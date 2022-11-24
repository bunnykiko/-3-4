var i, n: integer;
begin
  writeln('введите число ');
  readln(n);
  for i:= n div 2 downto 1 do
    if n mod i = 0  then
      write(' ', i);
  writeln;
end.
