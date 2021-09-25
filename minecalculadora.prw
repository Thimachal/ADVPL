#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'

User Function Palm_Calc()
    
Private nVal1 := 5
Private nVal2 := 2
Private nEscolha := 3

MsgInfo("Escolha a opera��o: 1 = SOMA || 2 = SUBTRA��O || 3 = MULTIPLICA��O")
fCalcula(nVal1,nVal2,nEscolha)

Return

Static Function fCalcula(nVal1,nVal2,nEscolha)

Local nVall1 := nVal1
Local nVall2 := nVal2
Local nEscolhe := nEscolha
Local nResult :=0

Do Case
Case nEscolhe == 1
    nResult := nVall1 + nVall2
    MsgInfo("Resultado da soma:"+ cValToChar(nResult))
Case nEscolhe == 2
    nResult := nVall1 - nVall2
    MsgInfo("Resultado da subtra��o:"+ cValToChar(nResult))
Case nEscolhe == 3
    nResult := nVall1 * nVall2
    MsgInfo("Resultado da multiplica��o:"+ cValToChar(nResult))
Otherwise
    MsgInfo("Op��o Inv�lida, Tente Novamente")
EndCase
    MsgInfo("Obrigado e at� a pr�xima")

Return
