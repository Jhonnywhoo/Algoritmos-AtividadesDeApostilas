let dia, mes, ano, idade;

alert("Anos de vida em dias");
ano = parseInt(prompt("Digite sua idade: "));
mes = parseInt(prompt("Digite quantos meses se passaram desde o seu nascimento: "));
dia = parseInt(prompt("Digite os dias desse mês até hoje: "));

idade = dia + ano * 365 + mes * 30;

alert("Sua idade em dias corresponde a: " + idade);