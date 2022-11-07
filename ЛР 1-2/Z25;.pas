program z25;
var a,b,c,d,e,f,k,x,y:integer;
begin
  writeln('Стоимость товара(руб,коп) =');
  readln(a,b);
  writeln('Заплатили(руб,коп) =');
  readln(c,d);
  e:=a*100+b;
  f:=c*100+d;
  k:=f-e;
  x:=k div 100;
  y:=k mod 100;
  writeln('Сдача:',x,' руб  ',y,'коп');
end.