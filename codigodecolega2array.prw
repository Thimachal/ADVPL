#include "totvs.ch"
#include "protheus.ch"

/*
Exerc�cios
1. Criar um vetor �uni-dimencional� com os nomes de seus colegas de classe.
2. Escolha um de seus colegas e altere o seu nome, complementando com seu
sobrenome.
3. Criar um vetor de 5 linhas com 3 Colunas e dar o nome de aArray1.
4. Criar um vetor de 10 linhas com 1 Coluna e dar o nome de aArray2.
5. Atribuir ao Vetor a Array1 linha 1 coluna 1 o conte�do �X�
6. Atribuir ao Vetor a Array1 linha 3 coluna 2 o conte�do 9
7. Atribuir ao Vetor a Array1 linha 5 coluna 3 o conte�do .T.
8. Atribuir ao Vetor a Array1 linha 1 coluna 3 o conte�do do aArray2 Linha 5 coluna
*/

user Function Aula03()
    local aNomes:={"Rodolpho", "Rodrigo", "Thiago", "Victor", "Jos�", "Vinicius", "Rafael"}
    local nPosNome := Ascan(aNomes, "Rafael")
    local cMsg:=''
    local aArray1 := ARRAY(5, 3)
    local aArray2 := ARRAY(10, 1)
    

    // Exerc�cios do 1 ao 3
    msginfo("Nome Anterior: " + aNomes[nPosNome])
    aNomes[nPosNome]+=" Silva"
    msginfo("Posi��o no array: " + cvaltochar(nPosNome))
    msginfo("Nome ap�s altera��o: " + aNomes[nPosNome])

    //Exerc�cios do 3 ao 8
    aArray2[5,1]:=""
    aArray1[1,1]:= "X"
    aArray1[3,2]:= 9
    aArray1[5,3]:= "True"
   
    cMsg:=("Array[1,1] -> " + (aArray1[1,1])) + chr(13)+chr(10)
    cMsg+=("Array[3,2] -> " + cvaltochar(aArray1[3,2])) + chr(13)+chr(10)
    cMsg+=("Array[5,3] -> " + (aArray1[5,3])) + chr(13)+chr(10)
    
    MsgInfo(cMsg)

Return 
