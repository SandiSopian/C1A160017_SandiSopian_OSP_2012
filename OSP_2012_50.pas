uses crt;
var
   i,j:longint;
begin 
      for j:=1 to 15 do
          for i:=1 to 16  do
      if (i mod j=0) then
      write('*');
readkey;
end.

