//Curso de Desenvolvimento WEB - PUD
//Jogo de Pedra, Papel e Tesoura

var pedra = "pedra";
var papel = "papel";
var tesoura = "tesoura";

function jogo(jogada1, jogada2){
    if(jogada1 === jogada2) {
        return "Empate";
    }

    else if(jogada1 == pedra){
        if(jogada2 == tesoura){
            return "Jogada1 Vence";
        }else {
            return "Jogada2 Vence";
        }
    }

    else if(jogada1 == papel){
        if(jogada2 == tesoura){
            return "Jogada2 Vence";
        }else {
            return "Jogada1 Vence";
        }
    }

    else if(jogada1 == tesoura){
        if(jogada2 == pedra){
            return "Jogada2 Vence";
        }else {
            return "Jogada1 Vence"
        }
    }
}
console.log(jogo(pedra, tesoura));
console.log(jogo(papel, tesoura));
console.log(jogo(tesoura, papel));