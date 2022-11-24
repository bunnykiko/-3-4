var n, sum, pro, d: longint;
begin
  write('Введите число ');
  readln(n);
  n:= abs(n);
  sum:= 0;
  if n > 0 then 
    pro:= 1
  else 
    pro:= 0;
  while n > 0 do
    begin
      d:= n mod 10;
      sum:= sum + d;
      pro:= pro * d;
      n:= n div 10
    end;
  writeln('Сумма равна ', sum);
  writeln('Произведение равно ', pro);
  readln
end.
