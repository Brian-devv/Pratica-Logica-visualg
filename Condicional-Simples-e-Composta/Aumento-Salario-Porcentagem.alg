algoritmo "Aumento do Salario porcentagem"

var
 bonus,slfuncionario,novoslfuncionario:real
 tempotrabalho:inteiro

inicio
escreva("Informe o seu salário atual: ")
leia(slfuncionario)
escreva("Informe quantos anos tem de empresa: ")
leia(tempotrabalho)

se(tempotrabalho >= 4)entao
    bonus <- slfuncionario * 30 / 100
    novoslfuncionario <- slfuncionario + bonus
senao
    bonus <- slfuncionario * 15 / 100
    novoslfuncionario <- slfuncionario + bonus
fimse
escreval()
escreval("====== Extrato! ======")
escreval("Seu salário era:R$",slfuncionario)
escreval("Seu tempo de empresa:",tempotrabalho," anos")
escreval("Bonus recebido por tempo de trabalho:R$ ",bonus)
escreval("Seu salário atual é:R$ ",novoslfuncionario)
fimalgoritmo
