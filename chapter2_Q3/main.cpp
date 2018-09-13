#include <iostream>

double askForDouble()
{
    std::cout << "Please enter a floating point number: ";
    double x;
    std::cin >> x;
    std::cout << std::endl;
    return x;
}

char askForSymbol()
{
    std::cout << "Please enter a symbol (+, -, /, *): ";
    char a;
    std::cin >> a;
    std::cout << std::endl;
    return a;
}

double calculateAnswer(double x,double y, char z)
{
    if (z=='+') return x + y;
    else if (z=='-') return x - y;
    else if (z=='/') return x / y;
    else if (z=='*') return x * y;
    else return 1;
}

bool checkInputs(char z)
{
    if (z=='+') return true;
    else if (z=='-') return true;
    else if (z=='/') return true;
    else if (z=='*') return true;
    else return false;
}

int main()
{
    double x, y, answer;
    char a;
    bool valid;
    x = askForDouble();
    y = askForDouble();
    a = askForSymbol();
    valid = checkInputs(a);
    if (valid)
    {
        std::cout << "Thanks! Calulating..." << std::endl;
        answer = calculateAnswer(x, y, a);
        std::cout << x << " " << a << " " << y << " = " << answer << std::endl;
    }
    else std::cout << "Ack, that's not right!" << std::endl <<
                      "Next time please type one of the following: (+, -, /, *) " <<
                      std::endl;
    return 0;
}
