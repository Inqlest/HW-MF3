#include "triangle.h"

Triangle::Triangle(std::string name, int a, int b, int c, int A, int B, int C): Figure(name, 3, a, b, c, d, A, B, C, D){}
Triangle::Triangle(int a, int b, int c, int A, int B, int C) : Triangle("Труегольник", a, b, c, A, B, C){}