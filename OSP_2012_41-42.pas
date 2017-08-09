uses crt;
function xxx(x:longint):longint; 
begin 
  xxx:=x*x; 
end; 
function xyz(x,y:longint):longint; 
begin 
  if(y = 1)then 
    xyz:=x 
  else if ((y mod 2) = 0) then 
    xyz:=xxx(xyz(x, y div 2)) 
  else 
    xyz:=x*xyz(x,y-1);
     writeln(y); 
end;
var
   x,y: integer;
begin
     writeln('x');readln(x);
     writeln('y');readln(y);
     writeln('xyz',xyz(x,y));
readkey;
end.

