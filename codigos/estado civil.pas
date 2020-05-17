Program _estado_civil ;
var
ec:integer;
begin
ec:=0;
begin
write('digite o estado civil(1-solteiro, 2-casado e 3-outros');
read(ec);
if ec=1 then
write('solteiro')
else
if ec=2 then
write('casado')
else
if ec=3 then
write('outros')
else
write('valor invalido');
end ;
end.