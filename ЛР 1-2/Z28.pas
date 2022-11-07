program z28;
var n:byte;
begin
  read(n);
  if (n mod 10=1) and (n<>11) then write ('На лугу пасётся ',n,' korova');
  if (n mod 10>1)and (n mod 10<5) and((n<10) or (n>20)) then write('На лугу пасётся ',n,' korovy') ;
  if (n mod 10>4) or ((n>=10) and(n<20)) or (n mod 10=0) then write('На лугу пасётся ',n,' korov');
end.