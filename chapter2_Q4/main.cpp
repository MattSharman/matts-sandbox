#include <iostream>
#include "constants.h"

using namespace myConstants;

int askForStartHeight()
{
    std::cout << "Hi, Drop the mic. From how high? [m]: ";
    int height;
    std::cin >> height;
    return height;
}

double calculateDistance(int height, int time)
{
    double distTravelled;
    distTravelled = gravity * (time * time) / 2;
    double ballAltitude;
    ballAltitude = height - distTravelled;
    return ballAltitude;
}

void printHeight(int time, double ballAltitude)
{
    if (ballAltitude <= 0) {
        std::cout << "At " << time << " seconds, the ball is on the ground" << std::endl;
    }
    else {
        std::cout << "At " << time << " seconds, the ball is at height " <<
                     ballAltitude << " meters." << std::endl;
    }
}

int main()
{
    std::cout << "Hello World! Your Gravity = " << gravity << "m/s^-2" << std::endl;
    const int height = askForStartHeight();

    double ballAltitude;
    for (int time = 0; time < 10; ++time) {
        ballAltitude = calculateDistance(height, time);
        printHeight(time, ballAltitude);

    }

    return 0;
}
