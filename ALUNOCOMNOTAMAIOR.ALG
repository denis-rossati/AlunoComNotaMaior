algoritmo "AlunoComNotaMaior"
var

nota, maior, cont, numAlunos:real
aluno, alunoMaior: caractere

inicio
maior<-0
cont<-0
escreval("Quantos alunos estao presentes?")
           leia (numAlunos)
           enquanto (cont<numAlunos)faca
                    escreval("NOME DO ALUNO")
                    escreval("Nome:")
                    leia(aluno)
                    escreval("Nota:")
                    leia(nota)
           se nota>maior entao
           maior<-nota
           alunoMaior<-aluno
           fimse
                    cont<-cont+1
           fimenquanto
Escreval("O aluno com maior aproveitamento foi ", alunoMaior," com nota ", maior)
fimalgoritmo