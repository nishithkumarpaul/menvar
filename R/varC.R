
cppFunction('double varC(NumericVector x) {
  int n = x.size();
  double total = 0;
  double totals = 0;
  double mean=0;
  double var=0;
  for(int i = 0; i < n; ++i) {
    total += x[i];
    totals += x[i]*x[i];
   }
  mean=total/n;
  var=totals/n-mean*mean;
  return var;
 }')

