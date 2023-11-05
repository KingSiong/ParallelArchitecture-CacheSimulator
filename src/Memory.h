#pragma once

#include "./template.h"
#include "./State.h"

class Memory {
   private:
    map<string, State> st_map;
   public:
    Memory();
    ~Memory();
    string state(string addr);
    void set_state(string addr, state_set st);
    state_set next(string addr, tr_set tr);
};