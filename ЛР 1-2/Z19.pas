program z19;
var x,a,b,c,d:integer;
begin
  writeln('Введите число');
  readln(x);
  a:=x div 1000;
  b:=(x div 100) mod 10;
  c:=x mod 1000 div 100;
  d:=x mod 10;
  if (a=d) and (b=c) then writeln(x,' -палиндром')
  else writeln(x, ' - не палиндром');
end.
