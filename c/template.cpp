#include <bits/stdc++.h>
#define REP(i, n) for (int i = 0; (i) < (int)(n); ++ (i))
#define REP3(i, m, n) for (int i = (m); (i) < (int)(n); ++ (i))
#define REP_R(i, n) for (int i = (int)(n) - 1; (i) >= 0; -- (i))
#define REP3R(i, m, n) for (int i = (int)(n) - 1; (i) >= (int)(m); -- (i))
#define ALL(x) ::std::begin(x), ::std::end(x)
using namespace std;

const string YES = "YES";
const string NO = "NO";
bool solve(int n, const vector<int64_t> & a, const vector<int64_t> & b) {
    // TODO: edit here
    return true;
}

int main() {
    std::ios::sync_with_stdio(false);
    std::cin.tie(0);

    int n;
    cin >> n;
    vector<int64_t> a(n), b(n);
    REP (i, n) {
        cin >> a[i] >> b[i];
    }
    auto ans = solve(n, a, b);
    cout << (ans ? YES : NO) << endl;
    return 0;
}
