var a: real;
var i, n: integer;
begin
  writeln('Введите число n');
  readln(n);
  i:=0;
  a:=0;
repeat
  inc(i);
  a:=a+1/i;
until i=n;
writeln(a:5:5)
end.

