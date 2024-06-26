#pragma once

#include "kcas.h"
#include <cassert>
#include <cstring>
#include <sstream>
#include <stdint.h>
using namespace std;

#define casword_t uintptr_t
#define SHIFT_BITS 2
#define CASWORD_CAST(x) ((CASWORD_BITS_TYPE)(x))

template <typename T>
casword<T>::casword() {
    T a;
    bits = CASWORD_CAST(a);
}

template <typename T>
inline T casword<T>::setInitVal(T other) {
    if constexpr (is_pointer<T>::value) {
        bits = CASWORD_CAST(other);
    } else {
        bits = CASWORD_CAST(other);
        assert((bits & 0xE000000000000000) == 0);
        bits = bits << SHIFT_BITS;
    }

    return other;
}

template <typename T>
inline casword<T>::operator T() {
    if constexpr (is_pointer<T>::value) {
        return (T)kcas::instance.readPtr(&bits);
    } else {
        return (T)kcas::instance.readVal(&bits);
    }
}

template <typename T>
inline T casword<T>::operator->() {
    assert(is_pointer<T>::value);
    return *this;
}

template <typename T>
inline T casword<T>::getValue() {
    if constexpr (is_pointer<T>::value) {
        return (T)kcas::instance.readPtr(&bits);
    } else {
        return (T)kcas::instance.readVal(&bits);
    }
}

template <typename T>
inline casword_t casword<T>::getValueUnsafe(bool &isPtr) {
    isPtr = is_pointer<T>::value;
    return bits;
}

template <typename T>
inline void casword<T>::addToDescriptor(T oldVal, T newVal) {
    auto descriptor = kcas::instance.getDescriptor();
    auto c_oldVal = (casword_t)oldVal;
    auto c_newVal = (casword_t)newVal;
    assert(((c_oldVal & 0xE000000000000000) == 0) && ((c_newVal & 0xE000000000000000) == 0));

    if constexpr (is_pointer<T>::value) {
        descriptor->addPtrAddr(&bits, c_oldVal, c_newVal);
    } else {
        descriptor->addValAddr(&bits, c_oldVal, c_newVal);
    }
}
