Program Conversao_dolar_real_;
uses crt;
var
valor_real,cotacao_dolar,conversao:real;
flag:string;
begin
valor_real:=0;
cotacao_dolar:=0;
conversao:=0;
flag:='r';

write('_escreva"r"para converter reais em dolares ou "d"para converter dolares em reais_');
read(flag);
while(flag='r')do
  Begin
  clrscr;
  write('programa para converter reais em d�lares');
  write('_informe o valor dispon�vel em reais para comprar d�lares',valor_real);
  read (valor_real);
  write('_informe o valor do d�lar em reais (cota��o do dia)',cotacao_dolar);
  read(cotacao_dolar);
  conversao:=valor_real/cotacao_dolar;
  end;
  
   Begin
   clrscr;
   write('programa para converter d�lares em reais');
   write('_informe o valor dispon�vel em d�lares para comprar real',cotacao_dolar);
   read (cotacao_dolar);
   write('_informe o valor do real em d�lar (cota��o do dia)',valor_real);
   read(valor_real);
   conversao:=cotacao_dolar/valor_real;
   end;
begin
writeln('com essa quantia ser� poss�vel comprar');
writeln(conversao);
writeln('boa viagem!');
end;  
End.