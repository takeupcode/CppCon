#include "StringUtil.h"

#include <iostream>

int main()
{
    std::string input = "Unit tests help find bugs, especially when refactoring.";
    char delimiter = ' ';
    
    for (auto const & str: splitString(input, delimiter))
    {
        std::cout << str << std::endl;
    }
    
	return 0;
}
