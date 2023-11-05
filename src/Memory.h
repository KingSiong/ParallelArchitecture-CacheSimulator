#pragma once

#include "./template.h"
#include "./State.h"

class Memory {
   private:
    std::map<int, State> st_map;
   public:
    Memory();
    ~Memory();
};