program z21;
var a,b,c,k,i:integer;
begin
  writeln('A,B,C');
  readln(a,b,c);
  if (a mod 2=0) then i:=i+1 else k:=k+1;
  if (b mod 2=0) then i:=i+1 else k:=k+1;
  if (c mod 2=0) then i:=i+1 else k:=k+1;
  writeln(i,'  чётных ',k,'  нечётных')
end.