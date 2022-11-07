program z9;
var a,b,c,d:integer;
begin
  writeln('введите трёхзначное число');
  readln(a);
  b:=a div 100;
  d:=(a div 10) mod 10;
 c:=a mod 10;
  writeln(c,d,b);
end.