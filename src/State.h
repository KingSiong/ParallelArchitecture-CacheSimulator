#pragma once

#include "template.h"

class State {
   private:
    state_set st;
    std::vector<std::vector<state_set>> tr;
   public:
    State();
    State(state_set _st);
    ~State();
    void build();
    state_set next(tr_set k);
};