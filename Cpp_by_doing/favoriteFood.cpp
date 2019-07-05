//Going to learn srand, rand, %, <time.h> and time(NULL)

#include <iostream>
#include <string>
#include <time.h>

using namespace std;

int main(){
	srand(time(NULL)); //make sure it's random
	string favoriteFood;
	
	cout << "What is your favorite food?";
	getline(cin, favoriteFood); //using cin>> was having a weird interaction with strings
	
	//rand gives a random number of their favorite food. %10 gives random number between 1 and 10
	cout << "I will give you " <<rand()%10 << " "<< favoriteFood << " for your birthday!" << endl;
	
	
	system("pause");
}