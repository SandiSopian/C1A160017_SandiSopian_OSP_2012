uses crt;
function g(a,b : integer) : integer;
begin
     if (b = 0) then
        g:= a
     else
        g:= g(b,a mod b);
end;
function h(a,b : integer) : integer;
begin
   h:= (a*b) div g(a,b);
end;
var
   a,b: integer;
begin
     writeln('a');readln(a);
     writeln('b');readln(b);
     writeln('g',g(a,b)); // output akan menghasilkan FPB
     writeln('h',h(a,b)); //ouput akan menghasilkan KPK
readkey;
end.

