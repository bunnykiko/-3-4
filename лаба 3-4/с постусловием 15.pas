var a, sum, prod, b: longint;
begin
  write('Введите номер: ');
  readln(a);
  a:= abs(a);
  prod:= 1;
repeat
  b:= a mod 10;
  sum:= sum + b;
  prod:= prod*b;
  a:= a div 10
until 
  a = 0;
  writeln('Сумма цифр равна ', sum);
  writeln('Произведение цифр равна ', prod);
  readln;
end.
