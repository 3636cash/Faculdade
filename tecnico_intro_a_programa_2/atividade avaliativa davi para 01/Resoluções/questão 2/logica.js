//variaveis
var n;
var i;
var d=0,f=0;

//codições
for(i=1;i<=10;i++){
	n =prompt("Digite um valor:"+i);

 if (n>=10 && n<=20){
 	d++;
}
 else
 	f++;

}
alert(d+" Numeros que estão Dentro do intervalo 10-20");
alert(f+" Numeros que estão fora do intervalo 10-20");
