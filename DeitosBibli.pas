unit DeitosBibli;	

interface
	uses crt;
	type Endereco = record
		rua:string;
		numero:string;
		complemento:string;
		bairro:string;
		cidade:string;
		estado:string;
		cep:string;
	end;
		Cliente = record
			nome:string;
			ender:endereco;
			idade:integer;
			dataNsc:string;
			Peso:real;
			altura : real;
			cpf:string;
			telefone:string;
			
	end;

	procedure LeInformacoes(var Inf:cliente);
	procedure MostrarInformacoes (inf:cliente);
	
implementation
	procedure LeInformacoes(var Inf:cliente);
	begin
		writeln('------------Informações do cliente------------');
		writeln('Qual o nome do cliente');
		readln(inf.nome);
		writeln('Qual a idade do cliente');
		readln(inf.idade);
		writeln('Qual a data de nascimento do cliente');
		readln(inf.dataNsc);
		writeln('Qual o peso do cliente');
		readln(inf.peso);
		writeln('Qual a altura do cliente');
		readln(inf.altura);
		writeln('Qual o telefone do cliente');
		readln(inf.telefone);
		writeln('Qual o cpf do cliente');
		readln(inf.cpf);
		writeln('------------endereço------------');
		writeln('Rua do cliente');
		readln(inf.ender.rua);
		writeln('Numero da casa do cliente');
		readln(inf.ender.numero);
		writeln('complemento do endereço  do cliente');
		readln(inf.ender.complemento);
		writeln('bairro do cliente');
		readln(inf.ender.bairro);
		writeln('CEP do cliente');
		readln(inf.ender.cep);
		writeln('Cidade do cliente');
		readln(inf.ender.cidade);
		writeln('Estado do cliente');
		readln(inf.ender.estado);
	end;
	
	procedure MostrarInformacoes (inf : cliente);
	begin	
		writeln('o nome do cliente é : ',inf.nome);
		writeln('a idade do cliente é : ',inf.idade);
		writeln('o peso do cliente é : ',inf.peso:0:2);
		writeln('a data de nascimento do cliente é : ',inf.dataNsc);
		writeln('a altura do cliente é : ',inf.altura:0:2);
		writeln('o telefone do cliente é : ',inf.telefone);
		writeln('o cpf do cliente é : ',inf.cpf);
		writeln('o endereço do cliente é : Rua : ',inf.ender.rua,' Numero da casa do cliente : ',inf.ender.numero,' complemento do endereço  do cliente : ',inf.ender.complemento,' bairro do cliente : ',inf.ender.bairro, ' CEP do cliente :',inf.ender.cep,' Cidade do cliente : ',inf.ender.cidade,' Estado do cliente :',inf.ender.estado);
		
	end;
begin

end.
