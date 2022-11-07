program z24;
var a,b,x,y:real;
begin
  write('a,b = ');
  read(a,b);
  if (a=0) and (b=0) then writeln('INF');
  if (a=0) and (b<>0) then write('NO');
  if (a<>0) then 
  begin
    x:=-b/a;
    writeln(x:3:2);
  end;
  
end.