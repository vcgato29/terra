//
// Created by Nicholas Chen on 31/12/17.
//

#ifndef TERRA_COMMON_H
#define TERRA_COMMON_H


#include <cstdint>
#include <vector>
#include <string>
#include <sstream>

class Common {
    using byte = uint8_t;
    using bytes = std::vector<byte>;

    template <class _T> std::string toString(_T const& _t) { std::ostringstream o; o << _t; return o.str(); }
};


#endif //TERRA_COMMON_H
