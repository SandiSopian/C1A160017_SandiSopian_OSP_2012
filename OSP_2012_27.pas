uses crt;
var
   n,k: integer;
   function F2(n, k : integer) : integer;
var
  i, x : integer;
begin
  x := 1;
  for i := n downto k + 1 do
    x := x * i;
  for i := n - k downto 2 do
    x := x div i;
  F2 := x; 
end; 
begin
     writeln('n');readln(n); //input 6 disini
     writeln('k');readln(k); //input 2 disini
     writeln('F2',F2(n,k)); //output nya 15
readkey;
end.

