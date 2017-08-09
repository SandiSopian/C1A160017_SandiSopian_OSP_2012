uses crt;
function func(x:integer):integer;
var
   i : integer;
   b : boolean;
begin
     b:= true;
     i := 1;
     while b=true do
begin
    if (x mod i) <> 0 then
begin
    func := i;
    b:=false;
end;
    inc(i);
end;
end;
var
    x: integer;
begin
     writeln('x');readln(x);
     writeln('func',func(x));
readkey;
end.

