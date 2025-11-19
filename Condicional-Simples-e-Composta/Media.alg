algoritmo "Média"

var
n1,n2,n3,n4,media:real
inicio
escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota:")
leia(n2)
escreva("Digite a terceira nota: ")
leia(n3)
escreva("Digite a quarta nota: ")
leia(n4)
escreval()
escreval("====== B O L E T I M ======")
media <- (n1 + n2 + n3 + n4)/4

se(media >= 7)entao
    escreval("Aprovado!")
    senao
       se(media >= 5) e (media < 7)entao
           escreval("Ficou de Exame!")
       senao
           escreval("Reprovado!")
    fimse
fimse
escreva("Sua Média foi: ",media)
fimalgoritmo
