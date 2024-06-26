#ifndef ARRAY
#define ARRAY

namespace sigpro {

template <typename T> class Array {
public:
  T *arr;

  Array(int length);
  Array(T *arr, int length);
  ~Array();

  // operator overloads
  Array<T> operator*(const Array<T> &other) const;
  Array<T> operator+(const Array<T> &other) const;
  Array<T> operator*(T other) const;
  Array<T> operator+(T other) const;
  Array<T> operator-(T other) const;

  void fill_arr();
  int length();
  T max();
  T min();
  int argmax();
  int argmin();

private:
  int len;
};

} // namespace sigpro

extern template class sigpro::Array<int>;
extern template class sigpro::Array<float>;
extern template class sigpro::Array<double>;

#endif // !ARRAY
