#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'
/*
+--------------------------------------------------+
| Programa: Identificadores e Operadores           |
| Autor: Thiago                                    |
| Data: 22/06/2021                                 |
+--------------------------------------------------+
*/

user function ideope()
Niver()/*o erro era o return que faltava no function Niver e 
a chamada certa do date*/
nSoma()
bValide()
return

static function Niver()
Local dNiver := date()
Msginfo(dNiver)
return

static function nSoma()
Local nNum1:=5
Local nNum2:=1
Local nNum3:=10
Local nResult

nResult := (nNum1+nNum2+nNum3) /3

Msginfo("A média dos 3 números somados é: " + cValToChar(nResult))
return

static function bValide()
Private cHino:= "Uma Vez Flamengo Sempre Flamengo"
Msginfo(cHino)

if "Fla" $ cHino
Msginfo("Tem as três letras Fla no hino")
    else
    Msginfo("Sinto muito, não tem as 3 letras Fla no hino")
Endif
return
