uses crt;
var
   a,b,p,q,i : integer;
begin
   readln(q);
   a:=2;
   b:=3;
   p:=3;
for i:=p to q do 
begin 
   b:=i*(a+b);
   writeln(b);
end;
readkey;
end.

