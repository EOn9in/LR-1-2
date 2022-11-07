program z8;
var x:integer;
begin
  write('x = ');
  read(x);
  if (x>=100) and (x<1000) then writeln(x div 100);
  if (x>=1000) and (x<10000) then writeln(x div 1000);
end.