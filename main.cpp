#include <iostream>
#include "figure.h"
#include "triangle.h"
#include "right.h"
#include "isosceles.h"
#include "equilateral.h"
#include "quadrangle.h"
#include "rectangle.h"
#include "square.h"
#include "parallelogram.h"
#include "romb.h"

void print_info(Figure* figure, int sides_count) {
	sides_count == 3 ?
		std::cout << figure->get_name() << ": " << std::endl
		<< "Стороны: " << "a = " << figure->get_a() << " b = " << figure->get_b() << " c = " << figure->get_c() << std::endl
		<< "Углы: " << " A = " << figure->get_A() << " B = " << figure->get_B() << " C = " << figure->get_C() << std::endl << std::endl
		: std::cout << figure->get_name() << ": " << std::endl
		<< "Стороны: " << "a = " << figure->get_a() << " b = " << figure->get_b() << " c = " << figure->get_c() << " d = " << figure->get_d() << std::endl
		<< "Углы: " << " A = " << figure->get_A() << " B = " << figure->get_B() << " C = " << figure->get_C() << " D = " << figure->get_D() << std::endl << std::endl;
}

int main() {
	setlocale(LC_ALL, "Russian");
	Figure* triangle = new Triangle(10, 20, 30, 50, 60, 70);
	print_info(triangle, triangle->get_sides_count());
	Figure* right = new Right(10, 20, 30, 50, 60);
	print_info(right, right->get_sides_count());
	Figure* isosceles = new Isosceles(10, 30, 50, 60);
	print_info(isosceles, isosceles->get_sides_count());
	Figure* equilateral = new Equilateral(30);
	print_info(equilateral, equilateral->get_sides_count());

	Figure* quadrangle = new Quadrangle(10, 20, 30, 40, 50, 60, 70, 80);
	print_info(quadrangle, quadrangle->get_sides_count());
	Figure* rectangle = new Rectangle(10, 20);
	print_info(rectangle, rectangle->get_sides_count());
	Figure* square = new Square(20);
	print_info(square, square->get_sides_count());
	Figure* parallelogramm = new Parallelogram(20, 30, 30, 40);
	print_info(parallelogramm, parallelogramm->get_sides_count());
	Figure* romb = new Romb(30, 30, 40);
	print_info(romb, romb->get_sides_count());



	delete triangle;
	delete right;
	delete isosceles;
	delete equilateral;
	delete quadrangle;
	delete rectangle;
	delete square;
	delete parallelogramm;
	delete romb;
}