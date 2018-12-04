program ornek10;

{$APPTYPE CONSOLE}
uses
  SysUtils;

var
      i,sayi,kt,bt,ks,bs:integer;
      kort,bort : real;
begin
    kt:=0; ks:=0; bt:=0; bs:=0;
    for i:=1 to 10 do
    begin
       readln(sayi);
       if sayi<15 then
       begin
         kt:=kt+sayi;
         ks:=ks+1;
       end
       else
       begin
         bt:=bt+sayi;
         bs:=bs+1;
       end;
    end;
    kort:=kt/ks;
    bort:=bt/bs;
    writeln('Kucuklerin Ortalamasi : ',kort);
    writeln('Buyuklerin Ortalamasi : ',bort:4:2);
    readln;

end.
