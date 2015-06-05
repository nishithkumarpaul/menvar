 
cppFunction('double meanC(NumericVector x) {
  int n = x.size();
  double total = 0;
  double mean=0;
  for(int i = 0; i < n; ++i) {
    total += x[i];
  }
  mean=total/n;
  return mean;
}')

