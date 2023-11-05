#pragma once

#include "./template.h"
#include "./State.h"

class Memory {
   private:
    map<string, State> st_map;
   public:
    Memory();
    ~Memory();
    string state(string addr); // get state of `addr'
    void set_state(string addr, state_set st); // set addr to state `st'
    state_set next(string addr, tr_set tr); // next state using tranfer factor `tr'
};