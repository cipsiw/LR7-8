begin
  var s, s_old: string;
  var l, p, o: byte;
  print('Исходная строка: ');
  readln(s);
  l := length(s);
  s_old := '+';
  p := 0;
  for var i := 1 to l do
  begin
    if s[i] = s_old then
      o += 1;
  end;
  println('Плюсов ', o);
  o := 0;
  s_old := '-';
  for var i := 1 to l do
  begin
    if s[i] = s_old then
      o += 1;
  end;
  println('Минусов ', o);
  o := 0;
  s_old := '0';
  for var i := 1 to l do
  begin
    if s[i] = s_old then
      o += 1;
  end;
  println('"0" после минуса/плюса ', o);
end.