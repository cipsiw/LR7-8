begin
  var s: string;
  var l: integer;
  print('Введите строку: ');
  readln(s);
  l := length(s);
  if l > 6 then
  begin
    print(s[1], s[2], s[3], s[l - 2], s[l - 1], s[l])
  end
  else
    println(s[1] * l)
end.