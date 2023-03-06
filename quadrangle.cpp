#include "quadrangle.h"

Quadrangle::Quadrangle(std::string name, int a, int b, int c, int d, int A, int B, int C, int D): Figure(name, 4, a, b, c, d, A, B, C, D) {}
Quadrangle::Quadrangle(int a, int b, int c, int d, int A, int B, int C, int D) : Quadrangle("Четырехугольник", a, b, c, d, A, B, C, D){}