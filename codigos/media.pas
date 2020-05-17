Program _calculamedia ;
var
nome:string;
n1,n2,media,aluno:real;
begin
n1:=0;
n2:=0;
media:=0;
aluno:=0;
begin

while aluno<=15 do
aluno:=aluno+1;
write('digite o nome, nota 1 e nota 2');
readln(nome);
readln(n1);
readln(n2);
media:=(n1+n2)/2;
writeln(nome,media);
end;


  
End.