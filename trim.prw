#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'

/*exercicio 4 parte B*/
User Function cFeira()

Local cFruits:="    Tenho que comprar várias frutas   "

MsgInfo(cFruits)
MsgInfo(AllTrim(cFruits))
MsgInfo(Substr(Alltrim(cFruits),2,4))
return
