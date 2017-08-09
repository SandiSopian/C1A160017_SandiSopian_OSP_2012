uses crt;
var
   a,b,c,d: integer;
begin
   writeln('a');readln(a);
   writeln('b');readln(b);
   writeln('c');readln(c);
     if a > b then
     if b < c then
        b := a + 2 * c
     else
        c := b + 2 * c
     else
        a := b + c;
        d := a + b + c;
   writeln('d',d);
readkey;
end.

