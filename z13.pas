begin
  var s: string;
  var k: integer;
  print('Введите строку: ');
  readln(s);
  for var i := 1 to length(s) do
  begin
    if (s[i] = 'a') or (s[i] = 'b') or (s[i] = 'c') then
      k := 1
    else k := 0
  end;
  if k = 1 then print('Строка содержит нужные символы')
  else print('Строка не содержит нужные символоы')
end.