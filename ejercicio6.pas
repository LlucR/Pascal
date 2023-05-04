program ejercicio6;
var
    n : integer;
begin
  writeln('Dame un numero y te diré si es par o no');
  readln(n);
  if (n mod 2) = 0 then writeln('Es par')
  else writeln('Es impar');
end.