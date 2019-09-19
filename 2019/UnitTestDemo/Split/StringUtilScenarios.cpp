#include "../TUCUT/Test/Test.h"

#include "../Split/StringUtil.h"

SCENARIO( StringUtil, "Operation/Normal", "unit,string", "StringUtil can split string." )
{
    std::string input = "one two three";
    char delimiter = ' ';
    
    auto const & output = splitString(input, delimiter);
    
    std::size_t expectedSize = 3;
    VERIFY_EQUAL(expectedSize, output.size());
    
    std::string expectedStr = "one";
    VERIFY_EQUAL(expectedStr, output[0]);
    
    expectedStr = "two";
    VERIFY_EQUAL(expectedStr, output[1]);
    
    expectedStr = "three";
    VERIFY_EQUAL(expectedStr, output[2]);
}
