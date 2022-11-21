begin
  var s: string;
  var l: integer;
  print('Введите строку: ');
  readln(s);
  l := length(s);
  if l > 10 then
  begin
    while l > 6 do
    begin
      delete(s, l, 1);
      l := length(s);
    end;
    println(s)
  end
  else
  begin
    while l < 12 do
    begin
      s := s + 'o';
      l += 1;
    end;
    print(s);
  end;
end.