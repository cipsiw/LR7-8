begin
  var s: string;
  var l, k: integer;
  print('Введите строку: ');
  readln(s);
  k := 3;
  for var i := 1  to length(s) div 3 do
  begin
    println(s[k]);
    k += 3;
  end;
end.