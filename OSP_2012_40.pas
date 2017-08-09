uses crt;
var
   m,i,a,b,c,d:longint;
begin 
  writeln('m');readln(m);
  a:=1;
  b:=1;
  c:=1;
  for i:=4 to m do
begin
    d:=a+b+c;
      writeln('d',d);
    a:=b;
      writeln('a',a);
    b:=c;
      writeln('b',b);
    c:=d;
      writeln('c',c);
end;
      writeln('c',c);
readkey;
end.

