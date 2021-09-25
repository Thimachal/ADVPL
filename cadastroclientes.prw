#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'
#include 'rwmake.ch'

User Function modcad1()
Local cAlias :="SA1"
Local cTitulo := "Cadastro de Alunos"
Local cFuncExc := "u_modelumA()"
Local cFunAlt := "u_modelumB()"

AxCadastro(cAlias,cTitulo,cFuncExc,cFunAlt)

Return

User Function modelumA()
Local lRet := MsgBox("Quer realmente Excluir o Registro?", "Confirmação","YESNO")

Return lRet


User Function modelumB()
Local lRet := .F.
Local cMsg := ""

if INCLUI
    cMsg := "Confirma a inclusão do Registro?"    
else
    cMsg := "Confirma a alteração do Registro?"
endif
lRet := Msgbox(cMsg, "Confirmação", "YESNO")

Return lRet
