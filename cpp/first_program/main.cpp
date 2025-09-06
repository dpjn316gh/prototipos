#include <iostream>
#include <string>


int addNumbers(int a, int b) {
    return a + b;
}

int main(int argc, char** argv) {

    std::string name;
    int age = (2);

    std::cout << "Enter your name: ";

    std::getline(std::cin, name);

    std::cout << "Enter your age: ";
    std::cin >> age;

    std::cout << name << std::endl;
    std::cout << age << std::endl;

    return 0;
}
