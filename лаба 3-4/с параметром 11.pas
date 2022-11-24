var n, i: integer;
    p: real;
begin
  writeln ('введите n ');
  readln (n);
  p:= 1;
  for i:= 2 to n do
    p:= p*i;
  writeln ('!n равен ', p)
end.
