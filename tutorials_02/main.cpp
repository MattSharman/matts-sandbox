#include <iostream>
#include "constants.h"

void variableInvestigations()
{
    //    Define some different data types
        bool bValue;
        char chValue;
        int nValue;
        float fValue(4);
        double dValue;

    //    Different types of intialisation
        int oneValue = 1; // Copy Initialisation
        int twoValue(2); // Direct Initialisation can perform better fro some datatypes (and classes)
        int threeValue{3}; // Unifrom initialisation - works with all datatypes (C++11)

    //    You can also intialise multiple variables at the same time

        int a = 5, b = 6;
        int c(7), d(8);
        int e{9}, f{10};

        std::cout << "bool:\t\t" << sizeof(bool) << " bytes" << std::endl;
        std::cout << "char:\t\t" << sizeof(char) << " bytes" << std::endl;
        std::cout << "wchar_t:\t" << sizeof(wchar_t) << " bytes" << std::endl;
        std::cout << "char16_t:\t" << sizeof(char16_t) << " bytes" << std::endl; // C++11, may not be supported by your compiler
        std::cout << "char32_t:\t" << sizeof(char32_t) << " bytes" << std::endl; // C++11, may not be supported by your compiler
        std::cout << "short:\t\t" << sizeof(short) << " bytes" << std::endl;
        std::cout << "int:\t\t" << sizeof(int) << " bytes" << std::endl;
        std::cout << "long:\t\t" << sizeof(long) << " bytes" << std::endl;
        std::cout << "long long:\t" << sizeof(long long) << " bytes" << std::endl; // C++11, may not be supported by your compiler
        std::cout << "float:\t\t" << sizeof(float) << " bytes" << std::endl;
        std::cout << "double:\t\t" << sizeof(double) << " bytes" << std::endl;
        std::cout << "long double:\t" << sizeof(long double) << " bytes" << std::endl;

        signed char sc;
        signed short ss;
        signed int si;
        signed long sl;
        signed long long sll;

        unsigned char uc;
        unsigned short us;
        unsigned int ui;
        unsigned long ul;
        unsigned long long ull;

        bool b1 = true; // copy initialization
        bool b2(false); // direct initialization
        bool b3 { true }; // uniform initialization (C++11)
        b3 = false; // assignment

        bool nb1 = !true; // b1 will have the value false
        bool nb2(!false); // b2 will have the value true

        std::cout << true << std::endl;
        std::cout << false << std::endl;

        std::cout << std::boolalpha; // print bools as true or false

        std::cout << true << std::endl;
        std::cout << false << std::endl;

        std::cout << std::noboolalpha; // turns this off
}

bool isEqual(int x, int y)
{
    return (x==y);
}

void printInteger(const int myValue)
{
    std::cout << myValue;
}

int main()
{
    bool amI(false);

    if (amI)
    {
        std::cout << "Yippeee I'm Trueeee" << std::endl;
    }
    else
        std::cout << "Owww I'm False :(" << std::endl;

    std::cout << "I am using C++ version: ";
    if( __cplusplus == 201103L ) std::cout << "C++11\n" ;
    else if( __cplusplus == 199711L ) std::cout << "C++98\n" ;
    else if( __cplusplus == 201402L ) std::cout << "C++14\n" ;
    else std::cout << "pre-standard C++\n" ;

    int x(56);
    int y(56);

    if (isEqual(x,y))
        std::cout << x << " and " << y << " are equal." << std::endl;
    else
        std::cout << x << " and " << y << " are not equal." << std::endl;

    // changing variable types: static_cast<new_type>(expression)

    char ch(97);
    std::cout << ch << std::endl;
    std::cout << static_cast<int>(ch) << std::endl;
    std::cout << ch << std::endl;

    char tch(5); // initialize with integer 5
    char tcch('5'); // initialize with code point for '5' (53)

    int bin(0);
    bin = 0b11110000;
    std::cout << bin << std::endl;

    const double gravity { 9.8 }; // preferred use of const before type
    // constants can also be initialised with variables
    const int binary(bin);

    //usage of namespaces
    std::cout << "Gravity = " << constants::my_gravity << std::endl;


    return 0;
}
