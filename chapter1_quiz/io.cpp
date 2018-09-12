#include <iostream>

int readNumber()
{
    int x;
    std::cout << "Please type an integer:";
    std::cin >> x;
    std::cout << std::endl;
    return x;
}

void writeAnswer(int x)
{
    std::cout << "The sum of your two values are = " << x << std::endl;
}
