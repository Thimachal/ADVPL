#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'

User Function nOmeIde()
Local aNome := {"Thiago", "Isabela", "Neuza"}
Local aIdade := {34,29,70}
Local cNomIda := {{"Bill",40},{"Coce",45},{"Maria",30}}

MsgInfo(aNome[1] + " é Casado com "+ aNome[2])
MsgInfo(aNome[1] + " tem " + cValToChar(aIdade[1]) + " anos de idade")

AADD(cNomIda,{"Cleide",60})
MsgInfo(aNome[4])

Return
