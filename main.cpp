#include <iostream>

int main(int argc, char* argv[]) {
    std::cout << "command line arguments:\n";
    for (int i(1); i != argc; ++i)
        std::cout << i << "=" << argv[i] << "\n";


}