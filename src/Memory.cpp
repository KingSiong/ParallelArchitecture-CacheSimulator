#include "./Memory.h"

Memory::Memory() {}

Memory::~Memory() {}

string Memory::state(string addr) {
    if (st_map.find(addr) != st_map.end()) {
        return st_map[addr].state();
    } else {
        return "I";
    }
}

void Memory::set_state(string addr, state_set st) {
    st_map[addr] = State(st);
}

state_set Memory::next(string addr, tr_set tr) {
    if (st_map.find(addr) == st_map.end()) {
        st_map[addr] = State();
    }
    return st_map[addr].next(tr);
}