Algoritmo "questao_1"
Victor Marques
Var
num1,num2,resp:inteiro
oper:caractere
resp2:real
Inicio
escreval("Digite algum numero maior q 0 e menor que 1000")
leia(num1)
escreval("Digite um segundo numero seguindo a mesma regra anterior")
leia(num2)
escreval("Agora escreva qual operação você deseja fazer")
leia(oper)
se (oper="adicao") entao
   resp<-(num1+num2)
   escreval("Primeiro numero",num1)
   escreval("Segundo numero",num2)
   escreval("Operação escolida ",oper)
   escreval("O resultado foi",resp)
fimse
se (oper="subtracao") entao
   resp<-(num1-num2)
   escreval("Primeiro numero",num1)
   escreval("Segundo numero",num2)
   escreval("Operação escolida ",oper)
   escreval("O resultado foi",resp)
fimse
se (oper="multiplicacao") entao
   resp<-(num1*num2)
   escreval("Primeiro numero",num1)
   escreval("Segundo numero",num2)
   escreval("Operação escolida ",oper)
   escreval("O resultado foi",resp)
fimse
se (oper="divisao") entao
   resp2<-(num1/num2)
   escreval("Primeiro numero",num1)
   escreval("Segundo numero",num2)
   escreval("Operação escolida ",oper)
   escreval("O resultado foi",resp2)
fimse

Fimalgoritmo