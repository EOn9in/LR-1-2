program z18;
var g:integer;
begin
  writeln('Год');
  readln (g);
  if (g mod 400=0) or(g mod 4=0)and (g mod 100<>0) then writeln(g, ' - високосный')
  else writeln(g,' - невисокосный');
end.