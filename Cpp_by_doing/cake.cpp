#include <iostream>

using namespace std;

int main(){
	char answer;
	
	cout << "Would you like cake? Type: y for yes or n for no"<<endl;
	cin >> answer;
	
	if (answer == 'y'){
		int pieces;
		cout << "How many pieces of cake would you like? " << endl;
		cin >> pieces;
		
		cout << "Here is your cake with " <<  pieces << " pieces" << endl;
	} else{
		cout << "If you do not want cake, then why are you here?" << endl;
	}
	
	system("pause");
	
}