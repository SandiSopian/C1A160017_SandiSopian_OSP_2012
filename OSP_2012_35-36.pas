uses crt;
function campur(n : integer) : integer;
begin 
  campur := n * n; 
end; 
function aduk(x,y,z : integer) : integer; 
begin 
  if (y = 0) then 
    aduk := 1 
  else
  if (y mod 2 = 0) then 
    aduk := campur(aduk(x,y div 2,z)) mod z 
  else 
    aduk := ( (x mod z) * aduk(x,y-1,z) ) mod z; 
end; 
var 
  a,b,c : integer; 
begin 
      writeln('a');readln(a);
      writeln('b');readln(b);
      writeln('c');readln(c);
      writeln('aduk',aduk(a,b,c));
readkey;
end.

