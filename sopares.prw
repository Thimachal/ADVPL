#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'


User Function sopares()
Local nCont  := 0

for nCont := 0 to 10
    if (nCont % 2 == 0)
        MsgInfo("Este Número é par: "+ cValToChar(nCont))     
    endif
    nCont++
next

Return
