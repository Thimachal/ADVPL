#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'

User Function TotVenda()

nTotVenda := 1786.11
dData := date()
dDtVenda := GRAVADATA(dData,.T.,5)
cTit := "$$Resultado das Vendas $$"
cMens := "Total de vendas do dia " + cValToChar(dDtVenda)
cMens += +" foi de " + cValToChar(nTotVenda)
aBotoes := {'Sim','Não','Cancela'} 
nTama := 2 
nRet := AVISO(cTit, cMens, aBotoes, nTama)    

Return
//CRLF ELE PULA A LINHA
