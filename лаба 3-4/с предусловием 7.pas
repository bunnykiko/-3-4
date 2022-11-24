var a, b, h, y, x: real;
begin
   writeln ('введите первое число ');
   readln (a);
   writeln ('введите второе число ');
   readln (b);
   writeln ('введите число шага ');
   readln (h);
   x:= a;
      while x<b do
          begin
              y:=3*x.sqr-power(2,x);
              writeln('y = ', y:2:2);
              x:= x+h;
          end;
   readln;
end.
