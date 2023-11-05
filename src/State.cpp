#include "./State.h"

State::State() : st(I) { 
    tr.resize(3, std::vector<state_set>(4, I)); 
    build();
}

State::State(state_set _st) : st(_st) {
    tr.resize(3, std::vector<state_set>(4, I));
    build();
}

State::~State() {}

void State::build() {
    tr[I][Rr] = I; tr[I][Wr] = I; tr[I][Rl] = S; tr[I][Wl] = M;
    tr[S][Rr] = S; tr[S][Wr] = I; tr[S][Rl] = S; tr[S][Wl] = M;
    tr[M][Rr] = S; tr[M][Wr] = I; tr[M][Rl] = M; tr[M][Wl] = M;
}

state_set State::next(tr_set k) {
    return st = tr[st][k];
}