
// integer multiplication
$$ mul_width = 8
$include('../common/mulint_any.ice')

algorithm main()
{
  int16  m0      = 17;
  int16  m1      = 12;
  int16  result  =  0;
  
  mul mul0;
  
  (result) <- mul0 <- (m0,m1);

  $display("%d * %d = %d",m0,m1,result);  
}
