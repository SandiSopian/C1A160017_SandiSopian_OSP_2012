uses crt;
var
     a,b : boolean;
begin
     if not((not a and b) or (a and not b)) then 
         writeln('merah') 
     else 
         writeln('putih');
readkey;
end.

