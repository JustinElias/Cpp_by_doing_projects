#include <iostream> //input output
#include <string> //we can use strings now

int main(){
	std::string name; //a string named name
	std::cout << "What is your name?\n";
	getline(std::cin,name); //getline gets what the person types on. Gets that line and saves it as their name
	std::cout << "Nice to meet you, " << name << "!" <<std::endl;
	
	/*Cout something new*/
	
	//length of your name
	std::cout << "Your name has " << name.length() << " letters." <<std::endl;;
	
	//first letter of your name
	std::cout << "Your name starts with the letter: " << name.front() << "." <<std::endl;
	
	//last letter of your name
	std::cout << "Your name ends with the letter: " << name.back() << "." <<std::endl;
	
	//add to the end of the name
	name.append(" The Great"); //adding The Great to the end of the name
	std::cout << "Your name is now: " << name << ".";
	
	
	
	
	
	std::cin.ignore();
	return 0; //int should return something. return 0 if everything is good
}