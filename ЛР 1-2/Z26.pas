program z26;
var a,b,c:real;
begin
  writeln('A,B,C');
  readln(a,b,c);
  if (a+b>c)and(a+c>b)and(b+c>a) then writeln('Треугольник с данными сторонами существует')
  else writeln('треугольника с данными сторонами не существует');
end.