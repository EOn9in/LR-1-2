program z13;
var a,b,c:integer;
begin
  writeln('A,B,C');
  readln(a,b,c);
  if (a<b)and (a<c) then writeln (a,' - min');
   if (b<a)and (b<c) then writeln (b,' - min');
    if (c<b)and (c<a) then writeln (c,' - min')
end.