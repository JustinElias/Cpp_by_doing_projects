#include <iostream>

using namespace std;

int main(){
	int number_one; //integer is any whole number
	int number_two;
	int sum;
	int difference;
	int product;
	int quot;
	int mod;
	
	cout << "Give me a number: ";
	cin >> number_one;
	
	cout << "Give me a second number: ";
	cin >> number_two;
	
	sum = number_one + number_two;
	difference = number_one - number_two;
	product = number_one * number_two;
	quot = number_one / number_two;
	mod = number_one % number_two; //modulat 10/7 = remainder of 3
	
	//sum
	cout << "The sum of the two numbers is: " << sum <<endl;
	
	//subtract
	cout << "The difference of the two numbers is: " << difference << endl;
	
	//product
	cout << "The product of the two numbers is: " << product <<endl;
	
	//quotient
	cout << "The quotient of the two numbers is: " << quot <<endl;
	
	//modular
	cout << "The modular of the two numbers is: " << mod << endl;
	
	return 0;
}