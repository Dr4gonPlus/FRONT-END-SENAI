// ITAU

// var clienteNome1 = "Esdras";
// var clienteDataNasci1 = "17/11/2004"; 
 
// var clienteNome2 = "Vanessa";
// var clienteDataNasci2 = "01/06/1995";

// function emprestimo(valor){}

// var cliente1 = ['Esdras','17/11/2004',emprestimo(400)];
 
// cliente1[10] = "(61)9999-9999";

class Cliente {
    nome;
    dataDeNascimento;
    cpf;
    numeroTel;
    score;
    pontos = 0;
    saldo = 0;
    depositar(valor) {
        if(valor <= 0){
            return "Valor inválido!";
        }else{
            this.saldo += valor;;
            return "Deposito efetuado com sucesso!";
        }
    }
    
    // metodo arrow function 
    // sacar = () => {

    // }
}

var cliente1 = new Cliente();
cliente1.nome = "Jó";
cliente1.dataDeNascimento = "19/06/2004";
cliente1.cpf = 10219078291;
cliente1.numeroTel = 6199873620918;
cliente1.score = 43245436;
cliente1.depositar(200);

class ClienteUpdate {
    constructor(nomePa, dataDeNascimentoPa, cpfPa, numeroTelPa, scorePa, pontosPa){
        this.nomePr = nomePa;
        this.dataDeNascimentoPr = dataDeNascimentoPa;
        this.cpfPr = cpfPa;
        this.numeroTelPr = numeroTelPa;
        this.scorePr = scorePa;
        this.pontosPr = pontosPa;
    }

}

var cliente2 = new ClienteUpdate("Alessanda","02/02/2002","77777777", "66666666");
cliente2.nomePr = "Bruna";