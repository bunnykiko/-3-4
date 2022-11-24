var a, b, c: integer;
    sum:real;
begin
  readln(a,b);
  sum:=0;
repeat
  c:=a mod b;
  sum:=sum*10+c;
  a:=a div b;
until a>0 ;
writeln(sum);
end.

