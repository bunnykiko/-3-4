var kol, a, i: integer;
begin
  kol:=1; i:=0;
  writeln('Введите время ');
  readln(a);
repeat
  kol:=kol*2;i:=i+1;
until 
  i=a;
  writeln(kol);
end.
