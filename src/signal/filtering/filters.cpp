#include "filters.h"
#include "array.h"
#include <cmath>

namespace sigpro {
namespace filter {

void AddPulse(sigpro::Array<double> &arr, int start, double rise,
              double height) {

  int e = arr.length();
  for (int i = start; i < e; i++) {
    arr.arr[i] = arr.arr[i] +
                 height / (1.0 + exp(-(static_cast<double>(i) - start - rise) /
                                     (rise / 10.0)));
  }
}

sigpro::Array<double> TrapFilter(sigpro::Array<double> &arr, double rise,
                                 double flat, int clck) {
  int r = static_cast<int>(rise) * 1000 / clck;
  int dr = static_cast<double>(r);
  int f = static_cast<int>(flat) * 1000 / clck;

  sigpro::Array<double> t_arr(arr.length());

  double *pt_arr_head = t_arr.arr;
  double *pt_arr_prev = t_arr.arr;
  double *p_arr_head = arr.arr;
  double *p_arr_r = arr.arr;
  double *p_arr_rf = arr.arr;
  double *p_arr_2rf = arr.arr;

  *pt_arr_head = *p_arr_head / dr;
  pt_arr_head++;
  p_arr_head++;

  int i;

  for (i = 1; i < r; i++) {

    *pt_arr_head = *pt_arr_prev + *p_arr_head / dr;
    pt_arr_head++;
    pt_arr_prev++;
    p_arr_head++;
  }

  for (i = r; i < r + f; i++) {
    *pt_arr_head = *pt_arr_prev + (*p_arr_head - *p_arr_r) / dr;

    pt_arr_head++;
    pt_arr_prev++;
    p_arr_head++;
    p_arr_r++;
  }

  for (i = r + f; i < 2 * r + f; i++) {
    *pt_arr_head = *pt_arr_prev + (*p_arr_head - *p_arr_r - *p_arr_rf) / dr;

    pt_arr_head++;
    pt_arr_prev++;
    p_arr_head++;
    p_arr_r++;
    p_arr_rf++;
  }

  for (i = 2 * r + f; i < t_arr.length(); i++) {
    *pt_arr_head =
        *pt_arr_prev + (*p_arr_head - *p_arr_r - *p_arr_rf + *p_arr_2rf) / dr;

    pt_arr_head++;
    pt_arr_prev++;
    p_arr_head++;
    p_arr_r++;
    p_arr_rf++;
    p_arr_2rf++;
  }

  return t_arr;
}

} // namespace filter
} // namespace sigpro
