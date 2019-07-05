#include <iostream>

using namespace std;

int main(){
	char answer;
	
	cout << "Who is 007?\n"
		<< "a. Homer Simpson\n"
		<< "b. Donald Trump\n"
		<< "c. Jason Bourne\n"
		<< "d. James Bond\n"
		<< "(Type the correct letter and then press enter)\n";
	cin >> answer;
	
	switch (answer){
		case 'a': {
			cout << "Wrong Answer\n";
			break;
		}
		
		case 'b': {
			cout << "Wrong Answer\n";
			break;
		}
		
		case 'c': {
			cout << "Wrong Answer\n";
			break;
		}
		
		case 'd': {
			cout << "CORRECT!\n";
			break;
		}
		
		default: {
			cout << "That was not an answer choice.";
		}
		
	}
	
	system("pause");
	
	return 0;
}