#include "./template.h"
#include "./Memory.h"

constexpr int SIZE = 4;

using Instruction = pair<int, string>;

string path = "../data/";
string file = "trace";
string suffix = ".txt";

vector<Memory> caches;
vector<vector<Instruction>> instructions;
vector<int> pos;

void file_in(vector<Instruction> &in, int idx) {
    string file_path = path + file + (char)('0' + idx) + suffix;
    ifstream IN(file_path);
    int opt; string addr;
    while (IN >> opt >> addr) {
        in.emplace_back(opt, addr);
    }
}

void init() {
    caches.resize(SIZE);
    instructions.resize(SIZE);
    pos.resize(SIZE, 0);
    for (int i = 0; i < SIZE; i++) {
        file_in(instructions[i], i);
    }
}

void show_state(string addr) {
    int width = 8;
    for (int i = 0; i < SIZE; i++) {
        cout << setw(width) << "Cache#" << i << " ";
    }
    cout << endl;
    for (int i = 0; i < SIZE; i++) {
        cout << setw(width) << caches[i].state(addr) << " ";
    }
    cout << endl;
}

string excute(int i) {
    if (pos[i] >= (int)instructions[i].size()) return ""; // instructions are run out.
    int opt = instructions[i][pos[i]].first;
    string addr = instructions[i][pos[i]].second;
    cout << "Processor #" << i << " is going to excute the instruction: \n> \033[33m\033[1m" << opt << "\033[0m \033[32m\033[1m" << addr << "\033[0m" << endl;
    pos[i]++;
    int rw = opt, lr = 0;
    for (int j = 0; j < SIZE; j++) {
        tr_set tr;
        if (j == i) {
            tr = (tr_set)((rw << 1) + (lr));
        } else {
            tr = (tr_set)((rw << 1) + (lr ^ 1));
        }
        caches[j].next(addr, tr);
    }
    return addr;
}

void run() {
    cout << "This is a cache consistency simulator." << endl;
    string addr = "";
    while (true) {
        cout << "Choose a processor to excute instruction (0, 1, 2, 3): ";
        int num = 0;
        cin >> num;
        addr = excute(num);
        if (addr != "") {
            cout << "The state of every cache on address \033[32m\033[1m0x" << addr << "\033[0m is: " << endl;
            show_state(addr);
        } else {
            cout << "No address available for reference." << endl;
        }
    }
    show_state("00007c71");
}

int main() {
    init();
    run();
    return 0;
}