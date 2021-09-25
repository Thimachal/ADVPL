#include 'protheus.ch'
#include 'totvs.ch'
#Include 'topconn.ch'
#include 'prtopdef.ch'
#include 'parmtype.ch'

User Function RachaCuca()
Local aNome := {"Thiago" , "Isabela", "Neuza", "Ana", "Beatriz"}
Local aIdade := {34,29,70,2,18}
Local nGuarda := 0
Local cGuarda :=""
Local aArray1 :={}
Local x

//Media das Idades
For x:=1 to len(aIdade)
    nGuarda += aIdade[x]
next
nGuarda :=nGuarda/len(aIdade)
MsgInfo(cValToChar(nGuarda))
nGuarda:=0

//Quem tem Maior Idade
For x:=1 to len(aIdade)
    If nGuarda < aIdade[x]
        nGuarda := aIdade[x]
        cGuarda := aNome[x]
    Endif
Next
MsgInfo("Com " + cValToChar(nGuarda) + ", " + cGuarda + " Tem a maior Idade")
nGuarda:=200
cGuarda:=""

//Quem tem Menor Idade
For x:=1 to len(aIdade)
    If nGuarda > aIdade[x]
        nGuarda := aIdade[x]
        cGuarda := aNome[x]
    Endif
Next
MsgInfo(cValToChar(nGuarda))
MsgInfo("Com " + cValToChar(nGuarda) + ", " + cGuarda + " Tem a menor Idade")
nGuarda:=0
cGuarda:=""

//Ordem Alfabética
//For
//aArray1 := ASORT(aNome, , ,{|X,Y| X[1] < Y[1] } )

//Faixa etária
For x:=1 to len(aIdade)
    If (aIdade[x] >= 18) .AND. (aIdade[x]<=25)
        MsgInfo(cValToChar(aNome[x] + " é hora de fazer Faculdade!"))
    Endif
Next
Return
