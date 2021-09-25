#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'

User Function nIntervalo()
Local nVetor := {21,28,24,25,26,30,40,50,60,70}
Local nContt :=0
Local nQuant :=0

for nContt := 1 to len(nVetor)
    if ((nVetor[nContt] >= 20) .And. (nVetor[nContt] <= 30))
        MsgInfo("O número digitado está no intervalode 20 e 30: "+ cValToChar(nVetor[nContt]))
        nQuant++        
    endif
next
MsgInfo("Foram encontrados "+ cValToChar(nQuant)+" números no intervalo de 20 a 30")
Return
