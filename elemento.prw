#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'

User Function elemento()
Local xElement := {"T",4,.t.}
Local nContou := 0

for nContou := 1 to Len(xElement)

MsgInfo(cValTochar(xElement[nContou]))
    
Next

Return
