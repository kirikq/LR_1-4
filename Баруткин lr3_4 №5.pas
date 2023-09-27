program lr53_4;
var
  n, i:integer;
  begin
    write('Введите число: ');
    readln(n);
    writeln('Натуральные делители по убыванию:');
    i:=n;
    repeat
      if (n mod i = 0) then writeln(i);
      i:=i - 1;
    until i = 1;
  end.