begin
  var a:= ReadString('введите строку: ');
  var l: integer;
  var c: integer:=0;
  
  l:=Length(a);
  for var i:integer:=1 to l do
  begin
    if (a[i]='a') and (a[i+1]='b') and (a[i+2]='a') then 
    if (a[i+3]='1') or (a[i+3]='2') or (a[i+3]='3') or (a[i+3]='4') or (a[i+3]='5') or (a[i+3]='6') or (a[i+3]='7') or (a[i+3]='8') or (a[i+3]='9') or (a[i+3]='0') then c+=1;
  end;
  print(c);
end.