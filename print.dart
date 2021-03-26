void main() {
  int num1 = 10;
  for ( int x=0 ; x<100 ; x++ )
  {
    if (x == num1)
    {
      x++;
      num1 = num1+10; // new num
    }
    print(x);
  }
}