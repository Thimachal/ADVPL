#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'
//Exercicio 1 e 2
User Function aluvet()
Local aAlunos := {"Thiago","Vinicius","Rafael", "Rodolpho","Rodrigo","Victor","Jose",}

aAlunos [7]:= aAlunos[7] + " dos Reis"

MsgInfo(aAlunos[7])    
Return

//Exercicio 3, 4, 5, 6, 7 e 8
/*User Function aluvet()
Local aArray1 [5][3]
Local aArray2 [10][1]

aArray1 [1][1]:= "x"
aArray1 [3][2] := 9
aArray1 [5][3] := .T.
aArray1 [1][3] := aArray2 [5][1]

Return*/
