/* validando contato */
function validar(){
var contato = {
        nome:"",
        email:"",
        fone:"",
        endereço:""
};
contato.nome = document.getElementById("nome").value;
contato.email = document.getElementById("email").value;
contato.fone = document.getElementById("fone").value;
contato.endereço = document.getElementById("endereço").value;

alert( "seu dados: \n" + contato.nome+"\n"+contato.email+"\n"+ contato.fone +"\n" +contato.endereço);
}