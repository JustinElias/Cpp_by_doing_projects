//Title: Old Enough to Vote

#include <iostream>

using namespace std;

int main(){
	//variables
	int user_age; //declare int user age
	int correct_age; //correct age
	
	correct_age = 18;
	
	cout << "What is your age?" <<endl;
	cin >> user_age;
	
	//business logic
	if(user_age == correct_age){
		cout << "You are finally old enough to vote!"<<endl;
	} else if (user_age > correct_age){
		cout << "You are old enough to vote!" <<endl;
	}
	else{
		cout << "You are not old enough to vote :(" <<endl;
	}
	
	system("pause"); //to prevent terminal from closing quickly
}