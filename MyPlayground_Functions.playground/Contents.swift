//: Playground - noun: a place where people can play

import UIKit

//---------------------------------------------------------------
//: Author - Cauê Scalzaretto
//: Site - http://www.cauescalzaretto.com
//: GitHub - https://github.com/cauescalzaretto
//---------------------------------------------------------------

// Funções são rotinas que executam uma funcionalidade e podem ser executadas em qualquer momento no código, evitando que existam repetições desnecessárias.

//func nomeDaFuncao (parametro: tipo de parâmetro) -> tipo de retorno
//{
//    //Bloco de execução da função
//    return dado
//}

func primeiraFuncao() {
    print("Primeira Função com a Swift")
}

//Para chamar a função criada
primeiraFuncao()


// ------------------------------------------------
// Função retornando um string
// ------------------------------------------------
func olá(nome: String, dia: String) -> String
{
    return "Olá \(nome), hoje é \(dia)."
}

let retornoOla = olá(nome: "Cauê", dia: "Domingo")
print(retornoOla)


// ------------------------------------------------
// Função retornando multiplos itens (Tupla)
// ------------------------------------------------
func valorFeijaoMercado() -> (Double, Double, Double) {
    return (3.59, 3.69, 3.79)
}

let retornoValorFeijaoMercado = valorFeijaoMercado()
print(retornoValorFeijaoMercado.0)


// ------------------------------------------------
// Função que pega vários valores e armazena em uma array
// ------------------------------------------------
func setup(numbers: Int...) {
    // TODO:
}
setup(numbers: 5,16,38)

// ------------------------------------------------
// Funções do tipo Nested permitem que outras funções sem criadas para seu uso
// ------------------------------------------------
func welcomeMessage() -> String {
    var y = "Hello,"
    func add() {
        y += " World !"
    }
    add()
    return y
}

print(welcomeMessage())

// ------------------------------------------------

func makeIncrementer() -> (Int) -> Int
{
    func addOne(number: Int) -> Int
    {
        return 1 + number
    }
    
    return addOne
}

var meuContador = 1
var incremento = makeIncrementer()
incremento(meuContador)
print(meuContador)


