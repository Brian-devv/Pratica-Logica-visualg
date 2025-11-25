algoritmo "semnome"
  //Tem-se um grupo de pessoas, então crie um algoritmo que ache a maior idade desse grupo e o percentual de indivíduos do sexo masculino com idade entre 16 e 28 anos, diferenciando olhos azuis e cabelos pretos.
var
maioridade,percentual,idade,pessoas,total_pessoa,maior,qtdm:inteiro
sexo,olhos,cabelo:caractere
inicio
maioridade <- -1
percentual <- 0
total_pessoa <- 0
qtdm <- 0
escreva("Digite a quantidade de pessoas do grupo: ")
leia(pessoas)

enquanto pessoas > 0 faca
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite seu sexo: ")
    leia(sexo)
    escreva("Digite a cor dos seus olhos: ")
    leia(olhos)
    escreva("Digite a cor do seu cabelo: ")
    leia(cabelo)

    se (sexo = "masculino") e (idade >= 16) e (idade <= 28) entao
          maior <- idade
          qtdm <- qtdm + 1 // pegando a quanntidade de sexo que é masculino
          se maior > idade entao //verifica qual é a maior idade que foi digitada e atualiza para que seja a maior
               maior <- idade
          fimse

    fimse
    total_pessoa <- total_pessoa + 1
    pessoas <- pessoas - 1
fimenquanto


fimalgoritmo
