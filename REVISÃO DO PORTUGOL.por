programa {
  funcao inicio() {
    
    //VARI�VEIS N�MERICAS

    inteiro idade = 23 //armazena apenas valores inteiros
    real salario = 200.00 // armazena valores quebrados
    /* UMA VARI�VEL REAL PODE GUARDAR UMA VARI�VEL INTEIRA,
    MAS O INVERSO N�O ACONTECE */

    //VARI�VEIS DE TEXTO
    caracter letra = 'a'//GUARDA APENAS UMA LETRA
    cadeia palavra = "caderno" /*GUARDA PALAVRAS
    OU FRASES */
    /* UMA VARI�VEL CADEIA PODE GUARDAR UMA VARI�VEL
    CARACTER, MAS O INVERSO N�O ACONTECE*/

    //V�RIAVEL L�GICA
    logico chuva = falso
    logico sono = verdadeiro
    /* UMA VARI�VEL L�GICA GUARDA APENAS OS VALORES DE 
    VERDADEIRO OU FALSO*/

    /* PARA MOSTRAR ALGO NA TELA USAMOS O ESCREVA*/
    escreva("idade \n")
    //PARA PULAR UMA LINHA COLOCAMOS O \N
    escreva (idade)

    /*OPERA��ES MATEM�TICAS*/
    /*
       PARA ADI��O USAMOS O +
       PARA SUBTRA��O USAMOS O -
       PARA MULTIPLICA��O USAMOS O *
       PARA DIVIS�O USAMOS A /
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
    /*UM DETERMINADO BLOCO DE C�DIGO ACONTECE
    SE UMA CONDI��O FOR VERDADEIRA*/
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
  em uma vari�vel */
    inteiro produto
    escreva("Quantos produtos voc� quer comprar?")
    leia (produto)
    escreva (produto)



  }}
}
