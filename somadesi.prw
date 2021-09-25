#include "prtopdef.ch"
#include "protheus.ch"
#include "parmtype.ch"
/*
+--------------------------------------------------+
| Programa: Soma a si mesmo                        |
| Autor: Thiago                                    |
| Data: 01/05/2021                                 |
+--------------------------------------------------+
*/
User Function somadesi()


/*exercicio 1*/
Private nVal1 :=1
Private nVal2 :=4

nVal1 += nVal2

//MsgInfo("O Resultado é: " + cValToChar(nVal1))
//aCincun(nVal1)
nVeriTip(nVal1)
return

/*Falta exericio 2*/


User Function ()
    
Return





/*exercicio 3
static Function aCincun(nVal1)

Local aCincunn := {40,5,-1,2,3}
MsgInfo(Len(aCincunn))
MsgInfo("A posição 3 é: " + cValToChar(aCincunn[3]))
if(Len(aCincunn) == nVal1)//aqui não consegui comparar
    MsgInfo("Coincidência! Os valores são iguais, bacana cara!")
    else
        MsgInfo("Que pena são diferentes")
Endif
return*/

/*exercicio 4 parte B*****
static Function cFeira()

Local cFruits:="    Tenho que comprar várias frutas   "

//MsgInfo(cFruits)
//MsgInfo(AllTrim(cFruits))
MsgInfo(cFruits2])
return*/

/*exercicio 5
static function nCasDec()

Local nPi:= 3.14159265
Local nFix:= 50.458930

MsgInfo(cValToChar(Round(nPi, 3)))
MsgInfo(cValToChar(NoRound(nFix, 2)))
Return*/

static function nVeriTip(nValor)

if (ValType(nValor) == "N")
    MsgInfo("O conteúdo é um número: "+cValToChar(nValor))
    else 
        MsgInfo("O conteúdo não é um número")
Endif
Return
