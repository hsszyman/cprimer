cmake_minimum_required(VERSION 2.6)

add_executable(
        main
        main.cpp


        #"chapter 2 variables and basic types/2.6 defining our own data structures/2.6.2 using the sales_data class/sales_data.h"
        )

add_library(testin "chapter 3 - strings, vectors, and arrays/3.3 library vector type/3.3.3 other vector operations/test.cpp" "chapter 3 - strings, vectors, and arrays/3.3 library vector type/3.3.3 other vector operations/Esec3-3_3.cpp"
        "chapter 3 - strings, vectors, and arrays/3.4 introducting iterators/3.4.1 using iterators/Esec3-4_1.cpp" "chapter 3 - strings, vectors, and arrays/3.5 arrays/3.5.1 defining and initializing built-in arrays/Esec3-5_1.cpp" "chapter 3 - strings, vectors, and arrays/3.5 arrays/3.5.2 accessing the elements of an array/Esec3-5_2.cpp")
