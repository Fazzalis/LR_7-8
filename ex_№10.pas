begin
  var a:= ReadString('введите строку: ');
  var l: integer;
  
  l:=Length(a);
  if (a[1]='a') and (a[2]='b') and (a[3]='c')
  then begin a[1]:='w'; a[2]:='w'; a[3]:='w'; end
  else begin setlength(A, l + 3); a[l+1]:='z'; a[l+2]:='z'; a[l+3]:='z'; end;
  print(a);
end.