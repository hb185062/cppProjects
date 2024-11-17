#include <iostream>
#include "include/base64manager.h"

int main(int argc, char *argv[])
{

    base64manager* manager = new(base64manager);
    string data;

    std::cout << manager->base64Decode(argv[1]);

    return 0;
}
