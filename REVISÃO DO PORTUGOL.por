programa {
  funcao inicio() {
    
    //VARIÁVEIS NÚMERICAS

    inteiro idade = 23 //armazena apenas valores inteiros
    real salario = 200.00 // armazena valores quebrados
    /* UMA VARIÁVEL REAL PODE GUARDAR UMA VARIÁVEL INTEIRA,
    MAS O INVERSO NÃO ACONTECE */

    //VARIÁVEIS DE TEXTO
    caracter letra = 'a'//GUARDA APENAS UMA LETRA
    cadeia palavra = "caderno" /*GUARDA PALAVRAS
    OU FRASES */
    /* UMA VARIÁVEL CADEIA PODE GUARDAR UMA VARIÁVEL
    CARACTER, MAS O INVERSO NÃO ACONTECE*/

    //VÁRIAVEL LÓGICA
    logico chuva = falso
    logico sono = verdadeiro
    /* UMA VARIÁVEL LÓGICA GUARDA APENAS OS VALORES DE 
    VERDADEIRO OU FALSO*/

    /* PARA MOSTRAR ALGO NA TELA USAMOS O ESCREVA*/
    escreva("idade \n")
    //PARA PULAR UMA LINHA COLOCAMOS O \N
    escreva (idade)

    /*OPERAÇÕES MATEMÁTICAS*/
    /*
       PARA ADIÇÃO USAMOS O +
       PARA SUBTRAÇÃO USAMOS O -
       PARA MULTIPLICAÇÃO USAMOS O *
       PARA DIVISÃO USAMOS A /
    */

    real num1 = 6
    real num2 = 2

    real soma = num1 + num2
    real subtracao = num1 - num2
    real multiplicacao = num1 * num2
    real divisao = num1 / num2
    escreva("\n\n" + soma)
    escreva("\n" + subtracao)
    escreva("\n" + multiplicacao)
    escreva("\n" + divisao)

    //ESTRUTURA CONDICIONAL
    /*UM DETERMINADO BLOCO DE CÓDIGO ACONTECE
    SE UMA CONDIÇÃO FOR VERDADEIRA*/
    inteiro numero = 7
    se(numero > 5) {
      escreva("Maior que cinco")
    }
    escreva("\n")
    real salario = 2300
    se (salario >= 2000) {
      real aumento = salario + 700
      escreva (aumento)
    } escreva("\n")
    caracter opcao = 's'
    se(opcao != 'n') {
      escreva("Voce optou por sair do sistema")
    } escreva ("\n")
    cadeia senha = "psswd"
    se(senha == "psswd") {
      escreva("Acertou")
    } senao {
      ecreva("errou")
    }

  /*O leia armazena o que a gente escreve 
  em uma variável */
    inteiro produto
    escreva("Quantos produtos você quer comprar?")
    leia (produto)
    escreva (produto)



  }}
}
