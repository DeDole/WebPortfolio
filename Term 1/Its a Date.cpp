#include <cstdlib>
#include <iostream>
#include <ctime>
using namespace std;
bool run = true;
int main()
{
    string day = "";
    string month = "";
    string year = "";
    cout << "What year were you born?   (yyyy)   "  <<endl;
    getline(cin, year);
    int c = atoi(year.c_str());
    cout << " What month were you born? (mm) " <<endl;
    getline(cin, year);
    int c = atoi(year.c_str());
    cout << "what day were you born? (dd) " <<endl;
    getline(cin, day);
    int a = atoi(day.c_str());
    int secc = c * 31536000;
    int secb = b * 2678400;
    int seca = a * 86400;
    int totalsec = seca + secb + secc;
    time_t now = time(0);
    cout << "number of seconds since january 1,1970:" << now << endl;
    int yourage = (now + (1970 * 31536000)) - totalsec;
    cout << "you have lived" << yourage << "seconds" << endl;
    int yearsyoulived = yourage / 31536000;
    int monthsyoulived = (yourage % 31536000) / 2678400;
    int daysyoulived = (yourage % ((monthsyoulived * 2678400) + yearsyoulived * 31536000)) / 86400;
    cout << "you have lived" << yearsyoulived << "years" <<endl;
    cout << "you have lived" << monthsyoulived + 1 << "months" <<endl;
    cout << "you have lived" << daysyoulived << "days" <<endl;
    if (run = true) {
            getchar();
            }
    
    return 0;
    }
