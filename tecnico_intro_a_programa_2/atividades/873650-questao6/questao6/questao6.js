//Função do botão de calcular
var nome = document.getElementById("cNome").value;
var altura =  document.getElementById("cAltura").value;
var sexo = document.getElementById("cSexo").value;

//Tomada de Decisão
if (sexo == "M"){
	var pesoIdeal = (72.7 * altura) - 58;
}else{
	var pesoIdeal = (62.1 * altura) - 44.7;
}

//Saída do sistema
alert("Seu peso ideal é: "+pesoIdeal);

