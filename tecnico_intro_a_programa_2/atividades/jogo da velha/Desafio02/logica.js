/*Missão para o desafio 2
	O jogo da velha não está funcionando por completo, o sistema ainda não 
	consegue identificar se alguém, e quem, venceu a partida. Ajude seu professor
	a resolver este problema. 
	Na função verificaVencedor(), você poderá inserir códigos que irão resolver o
	problema de identificar o vencedor. Seu professor deixou alguns comentários no
	código para ajudar! Boa Sorte!!!
	Envios a partir do dia: 19/07/17.
	1º Lugar: 20pts
	2º Lugar: 15pts
	3º Lugar: 10pts
	Demais Posições: 8pts
*/

//Variáveis GLOBAIS
//-->uma variável global tem o seu valor utilizado por todo o código.
var player = 0;//0 - jogador2   1 - jogador1, iniciado com valor qualquer.
//todas as casas iniciam sem jogada.
var c1 = -1;//casa1: -1 - sem jogada,  0 - jogada O, 1 - jogada X
var c2 = -1;//casa2: -1 - sem jogada,  0 - jogada O, 1 - jogada X
var c3 = -1;//casa3: -1 - sem jogada,  0 - jogada O, 1 - jogada X  
var c4 = -1;//casa4: -1 - sem jogada,  0 - jogada O, 1 - jogada X
var c5 = -1;//casa5: -1 - sem jogada,  0 - jogada O, 1 - jogada X
var c6 = -1;//casa6: -1 - sem jogada,  0 - jogada O, 1 - jogada X
var c7 = -1;//casa7: -1 - sem jogada,  0 - jogada O, 1 - jogada X
var c8 = -1;//casa8: -1 - sem jogada,  0 - jogada O, 1 - jogada X
var c9 = -1;//casa9: -1 - sem jogada,  0 - jogada O, 1 - jogada X
//armazena o vencedor de uma partida
var vencedor = 3;//3-Inicio do jogo, -1 -sem vencedor, 1-jogador1, 0-jogador2.

//*******************************
function selPrimeiroPlayer(){ //faz um sorteio sobre quem começa
	player = Math.floor(Math.random() * 2); 
	if (player == 1)
		alert("Começa jogando o Play1!");
	else
		alert("Começa jogando o Play2!");
}
//*******************************
function addPlayers(){//Recebe e adiciona o nome dos jogadores na tela
	var play1 = prompt("Digite o nome do jogador 1:");
    var play2 = prompt("Digite o nome do jogador 2:");
    //insere nos <label> do html o nome dos jogadores.
    document.getElementById("play1").innerHTML="Play1:"+play1;
	document.getElementById("play2").innerHTML="Play2:"+play2;
	document.getElementById("score1").value = 0;//zera o score1
	document.getElementById("score2").value = 0;//zera o score2

	selPrimeiroPlayer();
	vencedor = -1;
}
//*******************************
function registraJogada(casa){
	if (vencedor == -1 ){ //se não tiver vencedor ainda a jogada é registrada
		var imgJogada="";
		if (player == 0)
		    imgJogada = "url('O.png')"; //seleciona a imagem do círculo
		else
			imgJogada = "url('x.png')"; //seleciona a imagem do X

		document.getElementById("casa"+casa).style.background=imgJogada; //coloca a img na casa
		
		//altera o valor da variável de cada casa para o registro da jogada
		switch(casa){
			case 1: c1 = player;break;
			case 2: c2 = player;break;
			case 3: c3 = player;break;
			case 4: c4 = player;break;
			case 5: c5 = player;break;
			case 6: c6 = player;break;
			case 7: c7 = player;break;
			case 8: c8 = player;break;
			case 9: c9 = player;
		}
		player = 1 - player; //muda de 0 para 1 e vice-versa
		verificaVencedor();
    }
}
//*******************************
function novaPartida(){//Prepara o ambiente para uma próxima partida
	for(var i=1; i < 10; i++){//Zera as jogadas, tirando as imagens
		document.getElementById("casa"+i).style.background="none";
		switch(i){//deixa as casas sem jogadas para a próxima partida
			case 1: c1 = -1;break;
			case 2: c2 = -1;break;
			case 3: c3 = -1;break;
			case 4: c4 = -1;break;
			case 5: c5 = -1;break;
			case 6: c6 = -1;break;
			case 7: c7 = -1;break;
			case 8: c8 = -1;break;
			case 9: c9 = -1;
		}
	}
	selPrimeiroPlayer();//Seleciona o primeiro a jogar
	vencedor=-1;
}
//*******************************
function verificaVencedor(){
	//Identificar se alguem e quem ganhou
	//caso1.1: se c1,c2,c3 forem iguais, a variável vencedor recebe o valor de uma das casa
	//Preencha com seu código AQUI!!!

	//caso1.2: se c4,c5,c6 forem iguais, a variável vencedor recebe o valor de uma das casa
	//Preencha com seu código AQUI!!!
	
	//caso1.3: se c7,c8,c9 forem iguais, a variável vencedor recebe o valor de uma das casa
 	//Preencha com seu código AQUI!!!
	
	//caso2.1: se c1,c4,c7 forem iguais, a variável vencedor recebe o valor de uma das casa
	//Preencha com seu código AQUI!!!
	
	//caso2.2: se c2,c5,c8 forem iguais, a variável vencedor recebe o valor de uma das casas
	//Preencha com seu código AQUI!!!
	
	//caso2.3: se c3,c6,c9 forem iguais, a variável vencedor recebe o valor de uma das casa
	//Preencha com seu código AQUI!!!
	
	//caso3.1: se c1,c5,c9 forem iguais, a variável vencedor recebe o valor de uma das casa
	//Preencha com seu código AQUI!!!
	
	//caso3.2: se c3,c5,c7 forem iguais, a variável vencedor recebe o valor de uma das casa
	//Preencha com seu código AQUI!!!
	
	//Registra o score após identificar qual jogador vendeu
	if (vencedor == 1){
		alert("O jogador 1 Ganhouuu!");
		registraScore(1);
	}else if (vencedor == 0){
		alert("O jogador 2 Ganhouuu!");
		registraScore(2);
	}
}
//*******************************
function registraScore(numScore){//recebe o número do score sendo 1-jogador1 e 2-jogador2
	var score = parseInt(document.getElementById("score"+numScore).value);
	document.getElementById("score"+numScore).value = score+1;//adiciona mais 1
}