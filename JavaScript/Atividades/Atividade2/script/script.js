function abrirPagina() {
    let url = document.getElementById('endereco').value;
    // Adiciona 'https://' se não estiver presente
    if (!url.startsWith('http://') && !url.startsWith('https://')) {
      url = 'https://' + url;
    }
    window.open(url, '_blank');
  }

function acessarSite(selecao) {
    const url = selecao.value;
    if (url !== "") {
        window.open(url, "_blank");
    }
}

function verificarLogin(){

    const usuario = document.getElementById("usuario").value;
    const senha = document.getElementById("senha").value;

    if(usuario === "SENAI" && senha === "SENAI") {
        alert("Usuário Logado");
    }else {
        alert("Usuário Invalido");
    }
}

function calcularPercentual(){

    const valor = 

}