void main() {
  int abc = 34;
  int a = 21;
  int q = 12;
  int k = 8;
  int i = a - q;
  print(i);
  bool w = abc > a && !(a < abc);
  //   ture      false
  //false
  print(w);

  bool e = !w || q != k;
  // true     true

  //true
  print(e);

  bool o = e && i > 4;
  //true   9>4 true
  // true

  print(o);

  print(!(!o || e));
           //!(! true || true)
             // ! (false || true)
                  // true  || false
                   // true
}
