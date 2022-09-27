Algoritmo "questao_4"
Var
alt,larg,altb,largb,parede,bloco,total,total2:real
altp,largp,porta:inteiro
seguir:caracter
Inicio
repita
      escreval("Qual é a altura da parede em metros")
      leia(alt)
      escreval("Qual a largura da parede em metros")
      leia(larg)
      escreval("Informe qual a altura do bloco em cm")
      leia(altb)
      escreval("Informe a largura do bloco em cm")
      leia(largb)
      escreval("Agora digite a altura da porta em metros")
      leia(altp)
      escreval("Por fim digite a largura da porta em metros")
      leia(largp)

      //processamento
      parede<-(alt*larg)
      bloco<-(altb/100*largb/100)
      total<-(parede/bloco)
      porta<-(largp*altp)
      total2<-(total-porta)
      escreval("Vai precisar de aproximadamente ",total2)
      escreval("Deseja continuar?")
      leia(seguir)
ate (seguir="Não")
Fimalgoritmo