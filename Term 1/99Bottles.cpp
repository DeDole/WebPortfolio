#include <cstdlib>
#include <iostream>

using namespace std;

int main()
{
    int b[99];
    for (int i=0; i<99; i--){
        b[i] = i;
        if (i > 1){
              cout << i + "Bottles"<< endl;
              }
              else {
                   cout << i + "Bottle"<< endl;
                   }
        }
    return 0;
}
