#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'
/*
+--------------------------------------------------+
| Programa: Meu primeiro fonte = variaveis         |
| Autor: Thiago                                    |
| Data: 22/04/2021                                 |
+--------------------------------------------------+
*/
user function aula()

Static cNomeProg := "****Meu primeiro Fonte - Variaveis****"
Public cMsgDate := "Esse processo começou dia: "
nVall1 := 10
nVal2 := 90
nResult := 0
/*dDate := DataBase*/

alert(cNomeProg)
/*alert(cMsgDate+Dtoc(dDate))*/

nResult := nVall1+nVal2
alert("A soma dos valores " + cValToChar(nVall1) + " + " + cValToChar(nVal2) + " é = a:" + cValToChar(nResult))

return
