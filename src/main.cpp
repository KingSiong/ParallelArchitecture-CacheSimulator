#include "./template.h"
#include "./Memory.h"

constexpr size_t SIZE = 4;

Memory mem;
std::vector<Memory> caches;

void init() {
    caches.resize(SIZE);
}

int main() {
    std::cout << "homework is too hard." << std::endl;
    init();
    return 0;
}