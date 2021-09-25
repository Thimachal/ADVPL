#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'

User Function nMaiorr()
Local nPC := {123,456,355,252,940}
Local nPCmaior := 0
Local nCont :=1

while (nCont < len(nPC))

    if (nPC[nCont] > nPCmaior)
        nPCmaior := nPC[nCont] 
    endif
Enddo
MsgInfo(cValToChar(nPCmaior))

Return 
