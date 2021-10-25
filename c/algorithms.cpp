#include <bits/stdc++.h>
using namespace std;

template <typename A, typename B>
ostream &operator<<(ostream &os, const pair<A, B> &p) {
  return os << '(' << p.first << ", " << p.second << ')';
}
template <typename T_container, typename T = typename enable_if<
                                    !is_same<T_container, string>::value,
                                    typename T_container::value_type>::type>
ostream &operator<<(ostream &os, const T_container &v) {
  os << '{';
  string sep;
  for (const T &x : v)
    os << sep << x, sep = ", ";
  return os << '}';
}
void dbg_out() { cerr << endl; }
template <typename Head, typename... Tail> void dbg_out(Head H, Tail... T) {
  cerr << ' ' << H;
  dbg_out(T...);
}
#ifdef LOCAL
#define dbg(...) cerr << "(" << #__VA_ARGS__ << "):", dbg_out(__VA_ARGS__)
#else
#define dbg(...)
#endif

#define ar array
#define ll long long
#define ld long double
#define sza(x) ((int)x.size())
#define all(a) (a).begin(), (a).end()

const int MAX_N = 1e5 + 5;
const ll MOD = 1e9 + 7;
const ll INF = 1e9;
const ld EPS = 1e-9;

template <typename Data, typename Length> struct FenwickTreeOneBasedIndexing {
  vector<Data> bit; // binary indexed tree
  Length n;

  FenwickTreeOneBasedIndexing(Length n) {
    this->n = n + 1;
    bit.assign(n + 1, 0);
  }

  FenwickTreeOneBasedIndexing(vector<Data> a)
      : FenwickTreeOneBasedIndexing(a.size()) {
    for (size_t i = 0; i < a.size(); i++)
      add(i, a[i]);
  }

  Data sum(Length idx) {
    Data ret = 0;
    for (++idx; idx > 0; idx -= idx & -idx)
      ret += bit[idx];
    return ret;
  }

  Data sum(Length l, Length r) { return sum(r) - sum(l - 1); }

  void add(Length idx, Data delta) {
    for (++idx; idx < n; idx += idx & -idx)
      bit[idx] += delta;
  }
};
