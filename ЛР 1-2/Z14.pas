program z14;
var a,b,c:integer;
begin
  writeln('A,B,C');
  readln(a,b,c);
  if (a>b) and (b>c) then writeln(c,' ',b,' ',a);
  if (c>b) and (b>a) then writeln(a,' ',b,' ',c);
  if (a>c) and (c>b) then writeln(b,' ',c,' ',a);
  if (c>a) and (a>b) then writeln(b,' ',a,' ',c);
  if (b>c) and (c>a) then writeln(a,' ',c,' ',b);
  if (b>a) and (a>c) then writeln(c,' ',a,' ',b);
end.