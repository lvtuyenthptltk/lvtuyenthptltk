uses crt;
var n,m:byte;
begin
read(m,n);
(*while m<>n do  *)
Repeat
begin
        if m>n then
           m:=m-n
        else
           n:=n-m;
end;
Until m=n;
write('UCLN:',m);
readln; readln;
end.
