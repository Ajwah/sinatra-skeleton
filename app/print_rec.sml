fun diamond(n) =
  if(n=1)
  then (print "a", 1)
  else diamond(n-1);

diamond(5);
