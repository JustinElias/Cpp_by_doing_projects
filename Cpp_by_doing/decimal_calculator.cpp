#include <iostream>
#include <iomanip> //manipulate the iostream

using namespace std;

int main(){
	double number_one; //double can be an integer or decimal
	double number_two;
	double sum;
	double difference;
	double product;
	double quot;
	double mod;
	cout << setprecision(2) << fixed; //set precision to 2, rounds to the second decimal spot. There will always be a decimal, even if it's a whole number
	
	cout << "Give me a number: ";
	cin >> number_one;
	
	cout << "Give me a second number: ";
	cin >> number_two;
	
	sum = number_one + number_two;
	difference = number_one - number_two;
	product = number_one * number_two;
	quot = number_one / number_two;
	
	//sum
	cout << "The sum of the two numbers is: " << sum <<endl;
	
	//subtract
	cout << "The difference of the two numbers is: " << difference << endl;
	
	//product
	cout << "The product of the two numbers is: " << product <<endl;
	
	//quotient
	cout << "The quotient of the two numbers is: " << quot <<endl;
	
	return 0;
}