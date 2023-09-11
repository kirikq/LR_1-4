program z6;
var a, b, c, p, s: real;
begin
write('Введите катеты = ');
readln(a,b,c);
p := (a + b + c) / 2;
s := sqrt(p * (p - a) * (p - b) * (p - c));
writeln('Ответ: площадь треугольника равна ', s:5:2);
end.
 