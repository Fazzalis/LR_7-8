begin
  var a:= ReadString('введите строку: ');
  var nomer, l: integer;
  
  l:=Length(a);
  if l mod 2 = 0 
  then print('средний символ строки отсутствует')
  else print('средний символ строки - ',a[l div 2 + 1]);
  writeln;
  print('первый символ строки - ', a[1], ' , последний - ',a[l]);
end.