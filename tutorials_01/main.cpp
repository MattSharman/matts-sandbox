#include <iostream>
#include "mymath.h"

//int add(int a, int b)
//{
//    return a + b;
//}

void introduceYourself()
{
    std::cout << "Hello!, have I got a question for you!" << std::endl;
}

int getValueFromUser(int x)
{
    introduceYourself();
    std::cout << "The value x currently equals " << x << std::endl;
    std::cout << "What would you like it to equal? :";
    std::cin >> x; //read number from console and store it in x
    return x;
 }

int doubleNumber(int a)
{
    return a * 2;
}

int main()
{
    int x = 456;
    std::cout << "Starting main()" << std::endl;
    int newx = getValueFromUser(x);
    std::cout << "OK, x now equals: " << newx << std::endl;
    // Could also be done with:
    // std::cout << "OK, x now equals: " << changeNumber() << std::endl;
    std::cout << "Adding to the previous x equals: " << add(x,newx);
    std::cout << " WOWZER!" << std::endl;
    std::cout << "Multiplying them equals: " << multiply(x, newx);
    std::cout << " GeeWIZZ!!" << std::endl;
    std::cout << "Ending main()" << std::endl;
    return 0;
}
