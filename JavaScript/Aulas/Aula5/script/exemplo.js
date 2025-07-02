class Livro {
    constructor(nome, desc ,autor ,genero, valor){
        this.nome = nome;
        this.desc = desc;
        this.autor = autor;
        this.genero = genero;
        this.valor = valor;
    }
}

var catalogo = [];

catalogo.push(new Livro ("Eragon","loren", "Christopher", "Fantasia", 59.99));
catalogo.push(new Livro ("Percy Jackson", "Lorem", "Rick", "Fantasia", 70));
catalogo.push(new Livro ("Senhor dos aneis","Loren", "Tolkien", "Fantasia", 100));
catalogo.push(new Livro ("Iluminado","Loren", "Stephen", "Terror", 80));

catalogo.forEach((livro) => {
    document.querySelector("body").innerHTML += 
    <div class="card">
        <h3> ${livro.nome} </h3>
        <p> ${livro.desc} </p>
        <h6> ${livro.autor} </h6>
        <p> ${livro.genero} </p>
        <p> ${livro.valor} </p>
    </div>

});