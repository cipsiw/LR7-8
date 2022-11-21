begin
  var s: string;
  var i, l, k, p, m: integer;
  print('Исходная строка: ');
  readln(s);
  p := 0;
  m := 0;
  l := length(s);
  for i := 1 to l do
  begin
    if (s[i] = 'x') or (s[i] = 'X') then
    begin
      println('Первым встретили x');
      m += 1;
      break;
    end;
    if (s[i] = 'w') or (s[i] = 'W') then
    begin
      println('Первым встретили w');
      p += 1;
      break;
    end;
  end;
  if (p = 0) and (m = 0) then
    println('В строке нет ни x, ни w')
  else if p = 0 then
    println('В строке нет w')
  else if m = 0 then
    println('В строке нет x');
end.