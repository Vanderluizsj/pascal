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
  write('programa para converter reais em dólares');
  write('_informe o valor disponível em reais para comprar dólares',valor_real);
  read (valor_real);
  write('_informe o valor do dólar em reais (cotação do dia)',cotacao_dolar);
  read(cotacao_dolar);
  conversao:=valor_real/cotacao_dolar;
  end;
  
   Begin
   clrscr;
   write('programa para converter dólares em reais');
   write('_informe o valor disponível em dólares para comprar real',cotacao_dolar);
   read (cotacao_dolar);
   write('_informe o valor do real em dólar (cotação do dia)',valor_real);
   read(valor_real);
   conversao:=cotacao_dolar/valor_real;
   end;
begin
writeln('com essa quantia será possível comprar');
writeln(conversao);
writeln('boa viagem!');
end;  
End.