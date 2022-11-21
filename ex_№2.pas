begin
  var a:= ReadString('введите строку: ');
  var kolvo: integer;
  var s: string;
  
  s:=a+', '+a+', '+a+'.';
  print(s);
  writeln;
  print('длина этой строки = ',length(s));
end.