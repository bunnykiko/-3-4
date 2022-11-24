var n, i: integer;
begin
  repeat
  writeln('Введите натуральное число ');
  readln(n);
  until n>0;
    if n=1 then 
      writeln('Простых множителей нет')
    else
      begin
        writeln(n, '=');
        i:=2;
      while i<=n do
        begin
        while n mod i=0 do
          begin
            if i<n then 
              writeln(i,'*')
            else 
              writeln(i);
            n:=n div i;
          end;
          i:=i+1;
        end;
      end;
end.
	
