program ornek14;
{$APPTYPE CONSOLE}

uses
  SysUtils;

var
     isim : string[15];
     yas  : integer;
begin
    write('adinizi giriniz : ');
    readln(isim);
    write('yasinizi giriniz : ');
    readln(yas);
    writeln('merhaba ',isim,' nasilsin ',yas,'. yasin kutlu olsun');
    readln;
end.
