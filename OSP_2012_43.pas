uses crt;
var
   a,b,p,q,i : integer;
begin
     writeln('q');readln(q);
     a:=2;
     b:=3;
for i:=p to q do
begin 
     b:=a*(a+b);
     writeln('b',b);
end;
readkey;
end.

