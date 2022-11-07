program z3;
var a,b,c:real;
begin
  writeln('введите длину катетов А,В');
  readln(a,b);
  c:=sqrt(sqr(a)+sqr(b));
  writeln('длина гипотенузы = ',c)
end.