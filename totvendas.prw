#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'

User Function tVendas()
Local nVuni:=10
Local nQuan:=50
Local nAliq := 0.18
Local nResult

nResult := nVuni*nQuan
nResult := nTIcms(nResult, nAliq)

Msginfo(cValToChar(nResult))

Return

Static function nTIcms(nResult, nAliq)
Local nReImp:=nResult*nAliq
nReimp += nResult

Return nReimp

/*Static Function nImpIpi()
Local nCalIpi := 0.5

Return nCalIpi*/
