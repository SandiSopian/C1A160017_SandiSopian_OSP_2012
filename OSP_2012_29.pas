uses crt;
function F5(n : integer) : integer;
begin
     if (n = 1) or (n = 2) then
         F5 := 1
     else
         F5 := F5(n - 1) + F5(n - 2);
         writeln(F5);
end;
var 
    n : integer;
begin 
      writeln('n');readln(n);
      writeln('F5',F5(n));
      readkey;
end.
