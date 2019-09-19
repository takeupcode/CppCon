#include "StringUtil.h"

#include <sstream>

std::vector<std::string> splitString (std::string const & src, char delimiter)
{
    std::stringstream ss(src);
    std::string element;
    std::vector<std::string> result;
    
    while (std::getline(ss, element, delimiter))
    {
        result.push_back(element);
    }
    
    //if (src.empty() || src[src.size() - 1] == delimiter)
    if (src[src.size() - 1] == delimiter)
    {
        result.push_back("");
    }
    
    return result;
}
