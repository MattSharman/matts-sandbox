#include <iostream>
#include "io.h"

int main()
{
    std::cout << "Hello World!" << std::endl;
    int a = readNumber();
    int b = readNumber();
    writeAnswer(a+b);
    return 0;
}
