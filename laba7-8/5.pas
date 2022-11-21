var
  f, w: string; 
  i, k, t: integer;

begin
  println('введите строку: ');
  readln(f);
  i := length(f);
  w := f[i];
  for k := 1 to i - 1 do
  begin
    t := pos(w, f); 
    if f[k] = w then  println('позиция повтор: ', t);
  end;
end.