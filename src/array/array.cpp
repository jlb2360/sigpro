#include "array.h"
#include <stdexcept>

//
// Table of Contents
// 1. Constructors and Destructors
// 2. Operators
// 3. Methods
//

namespace sigpro {

// Constructors and Destructors
template <typename T> Array<T>::Array(int length) {
  arr = new T[length];

  for (int i = 0; i < length; i++) {
    arr[i] = 0;
  }

  len = length;
}

template <typename T> Array<T>::Array(T *array, int length) {
  arr = array;

  len = length;
}

template <typename T> Array<T>::~Array() { delete[] arr; }

// Operators
template <typename T>
Array<T> Array<T>::operator*(const Array<T> &other) const {
  if (len != other.len) {
    throw std::runtime_error("Arrays must be the same length");
  }

  T *new_arr = new T[len];

  for (int i = 0; i < len; i++) {
    new_arr[i] = arr[i] * other.arr[i];
  }

  return Array<T>(new_arr, len);
}

template <typename T> Array<T> Array<T>::operator*(T other) const {
  T *new_arr = new T[len];
  for (int i = 0; i < len; i++) {
    new_arr[i] = arr[i] * other;
  }

  return Array<T>(new_arr, len);
}

template <typename T> Array<T> Array<T>::operator+(T other) const {
  T *new_arr = new T[len];
  for (int i = 0; i < len; i++) {
    new_arr[i] = arr[i] + other;
  }

  return Array<T>(new_arr, len);
}

template <typename T> Array<T> Array<T>::operator-(T other) const {
  T *new_arr = new T[len];
  for (int i = 0; i < len; i++) {
    new_arr[i] = arr[i] - other;
  }

  return Array<T>(new_arr, len);
}

// Methods
template <typename T> int Array<T>::length() { return len; }

} // namespace sigpro
//
template class sigpro::Array<int>;
template class sigpro::Array<float>;
