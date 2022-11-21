begin
  var a:= ReadString('введите строку: ');
  var l: integer;
  var plus:=0; var pou:=0; var minus:=0; var mou:=0; 
  
  l:=Length(a);
  setlength(a, l + 1);
  for var i: integer :=1 to l do
  begin
    if a[i] = '+'
    then 
      begin
        plus+=1;
        if a[i+1] = '0'
        then pou+=1;
      end;
    if a[i] = '-'
    then 
      begin
        minus+=1;
        if a[i+1] = '0'
        then mou+=1;
      end;
  end;
  print('кол-во + = ',plus,' , когда после них 0 = ',pou,' ; кол-во - = ',minus,' , когда после них 0 = ',mou);
end.