#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'

User Function fdefator()

fFatFun(10)

Return 

Static Function fFatFun(xNumero)

Local n_ValorF := xNumero
Local nContei :=0
Local n_Result :=0
for  nContei := 10 to 1 step -1
    n_ValorF := n_ValorF * nContei
    n_Result := n_ValorF
    MsgInfo(cValTochar(n_Result))
next
    
Return
