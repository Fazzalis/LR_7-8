begin
  var a:= ReadString('введите строку: ');
  var l,m: integer;
  
  l:=Length(a);
  m:=0;
  for var i:integer:=1 to l do
  begin
    if (a[i]='a') and (a[i+1]='b') and (a[i+2]='c') then begin 
    if (a[i+3]='1') or (a[i+3]='2') or (a[i+3]='3') or (a[i+3]='4') or (a[i+3]='5') or (a[i+3]='6') or (a[i+3]='7') or (a[i+3]='8') or (a[i+3]='9') or (a[i+3]='0') 
    then begin delete(a,i,3); m+=l-3; if i=m then break; end;  end;
  end;
  print(a);
end.