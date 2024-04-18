#ifndef FILTERING
#define FILTERING

#include "array.h"

namespace sigpro {

namespace filter {

void AddPulse(sigpro::Array<double> &arr, int start, double rise,
              double height);

sigpro::Array<double>
TrapFilter(sigpro::Array<double> &arr, double rise, double flat,
           int clck); // rise and flat are in micro seconds

} // namespace filter

} // namespace sigpro

#endif // !FILTERING
