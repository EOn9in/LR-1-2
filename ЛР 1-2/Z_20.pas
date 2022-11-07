program z20;
var x1,x2,y1,y2:real;
begin
  writeln('Введите координаты двух точек A ,B(x,y)');
  readln(x1,y1,x2,y2);
  if ((x1 > 0) and (y1 >0))and((x2>0)and(y2>0)) or 
  ((x1 < 0) and (y1 <0))and((x2<0)and(y2<0)) or
  ((x1 < 0) and (y1 <0))and((x2<0)and(y2<0)) or 
  ((x1 < 0) and (y1 >0))and((x2<0)and(y2>0)) or
  ((x1 > 0) and (y1 <0))and((x2>0)and(y2<0)) then writeln('Лежат в одной четверти')
  else writeln('Точки не лежат в одной четверти')
end.