let totalVotos, validos, brancos, nulos, porcentagemValidos, porcentagemBrancos, porcentagemNulos;

alert("Porcentagem de votos");

totalVotos = parseFloat(prompt("Digite o número total de eleitores de um município: ")); 
validos = parseFloat(prompt("Digite o número de votos válidos: "));
brancos = parseFloat(prompt("Digite o número de votos brancos: "));
nulos = parseFloat(prompt("Digite o número de votos nulos: "));

porcentagemValidos = validos * totalVotos / 100;
porcentagemBrancos = brancos * totalVotos / 100;
porcentagemNulos = nulos * totalVotos / 100;

alert("Porcentagem de votos: " + "\nVotos Validos: " + porcentagemValidos + "%" + "\nVotos Brancos: " + porcentagemBrancos + "%" + "\nVotos Nulos: " + porcentagemNulos + "%");