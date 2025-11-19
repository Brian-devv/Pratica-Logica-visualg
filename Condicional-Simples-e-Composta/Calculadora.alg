algoritmo "Calculadora Simples inteiros"

var
operador:caractere
n1, n2:inteiro
inicio
escreval("====== Calculadora ======")
escreva("Digite o primeiro numero: ")
leia(n1)
escreva("Digite o segundo numero: ")
leia(n2)
escreva("Digite o perador: ")
leia(operador)
escreval("=========================")
   escolha operador
       caso "+"
           escreva(n1 + n2)
       caso "-"
           escreva(n1 - n2)
       caso "*"
           escreva(n1 * n2)
       caso "/"
           escreva(n1 / n2)
       outrocaso
           escreva("Operador Inválido.")
   fimescolha
fimalgoritmo
