program z9;
var a,b,c: integer;
begin
  write('a = ');
  read(a);
  b:=a mod 10;
  c:= a div 10;
  writeln(c,0,b);
end.