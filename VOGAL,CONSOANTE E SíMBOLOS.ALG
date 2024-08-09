Algoritmo "Vogal,consoante e símbolos"
Var
algarismo: caractere
Inicio
escreva(" Escreva um caractere(em maiúsculo) :")
leia(algarismo)

escolha algarismo

caso "A", "E", "I", "O", "U"
escreva(" É uma vogal.")

caso  "B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Y", "Z"
escreva(" É uma consoante")

caso "!","@","#","£","¢","¬","&","º","ª","§","|","\"
escreva(" é um símbolo")

outrocaso
escreva(" é um possível número ou símbolo desconhecido.")
fimescolha
Fimalgoritmo
{Escreva um programa que leia um caracter e
diga se ele é uma vogal, consoante, número
ou um símbolo (qualquer outro caracter, que
não uma letra ou número).}
