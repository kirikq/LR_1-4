program z19;
var q,w,i,e,d:int64;
begin
  writeln('Введите четырёхзначное число');
  read(q);
  w:= q div 1000;
  i:= q div 100 mod 10;
  e:= q mod 100 div 10;
  d:= q mod 10;
  if (w=d) and (i=e) then writeln('Число является палиндромом')
  else writeln('Число не является палиндромом');
end.