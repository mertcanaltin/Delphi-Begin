program ornek15;
                        
{$APPTYPE CONSOLE}

uses
  SysUtils;             // 45 > yasli boyu < 150 yasli

var
  yas, boy : integer;
begin
  write('yasini gir : ');readln(yas);
  write('boyunu gir : ');readln(boy);
  if yas>45 then
    writeln('yasli')
  else if boy<150 then
    writeln('yasli')
  else
    writeln('genc');
  readln;
end.
 