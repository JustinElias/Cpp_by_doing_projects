#include <iostream>
#include <string>

int main(){

	std::string name; //string named name
	std::string age;
	std::string favorite_food;
	std::string pets;
	
	//what is your name?
	std::cout << "What is your name?" << std::endl;
	getline(std::cin, name);
	std::cout << "Nice to meet you, " << name << "!" << std::endl;
	
	//what is your age?
	std::cout << "How old are you?" << std::endl;
	getline(std::cin, age);
	std::cout << "Cool, I am  " << age << " too!" << std::endl;
	
	//what is your favorite food?
	std::cout << "What is your favorite food?" << std::endl;
	getline(std::cin, favorite_food);
	std::cout << "Gross, I don't like " << favorite_food << "!" << std::endl;
	
	//how many pets do you have?
	std::cout << "I have two cats, what about you?" << std::endl;
	getline(std::cin, pets);
	std::cout << "Awesome. Anyway, I have go to go. Talk to you later. " << std::endl;
	
	
	std::cin.ignore();
	return 0;
}