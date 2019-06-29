//Title: Correct and Incorrect Answers

#include <iostream>

using namespace std;

int main(){
	//variables
	int user_guess; //declare int user number
	int correct_number; //correct number
	
	correct_number = 4;
	
	cout << "What is 2 + 2?" <<endl;
	cin >> user_guess;
	
	//business logic
	if(user_guess == correct_number){
		cout << "Correct!"<<endl;
	} else{
		cout << "Incorrect" <<endl;
	}
	
	system("pause"); //to prevent terminal from closing quickly
}