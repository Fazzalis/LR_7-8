begin 
  var a:= ReadString('введите строку: ');
  var l: integer;
  var c: integer:=0;
  
  l:=Length(a);
  for var i:integer:=1 to l do
  begin
    if (a[i]='1') or (a[i]='2') or (a[i]='3') or (a[i]='4') or (a[i]='5') or (a[i]='6') or (a[i]='7') or (a[i]='8') or (a[i]='9') or (a[i]='0') then c+=1;
  end;
  print(c);
end.