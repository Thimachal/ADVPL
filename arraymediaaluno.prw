/*#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'

User Function arrAluno()
Local aArray := {{"Maria", 10, 7, 15, 31},; 
    {"Jose", 15, 16, 21, 33} ,; 
    {"Petruncio", 8, 8, 8, 6} ,; 
    {"Firmino", 15, 16, 21, 33} ,; 
    {"Felizberto", 10, 17, 31, 25}}
Local x
Local y
Local contanx :=1
Local conty :=1
Local nGuarda := {0}

for x := 1 to 5

    for y := 1 to 5
        nGuarda[x] += aArray[x,y+conty]
        conty++
    next
    MsgInfo(cValToChar(aArray[x,y]))
    contanx++
next
Return
*/

#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'

User Function arrAluno()
	Local aArray := {{"Maria", 10, 7, 15, 31},;
					 {"Jose", 15, 16, 21, 33} ,;
					 {"Petruncio", 8, 8, 8, 6} ,;
					 {"Firmino", 15, 16, 21, 33} ,;
					 {"Felizberto", 10, 17, 31, 25}}
	
	Local nSoma:= 0
	Local aMedia := {}

	for x := 1 to 5
		for y := 1 to 4
			nSoma += aArray[x,y+1]
		next
		aadd(aMedia,    (nSoma/4)         )
		nSoma := 0
	next
	for x:=1 to len (aArray)
		MsgInfo(cValToChar(aMedia[x]))
	next
Return
