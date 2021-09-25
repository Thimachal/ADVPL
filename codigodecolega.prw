User Function TotalVenda()
    Local nValUni := 10
    Local nQtd := 2
    Local nValTot1 := 0 // Sem impostos
    Local nValTot2 := 0 // Com impostos

    nValTot1 := nValUni * nQtd
    nValTot2 := nValTot1 + CalcICMS(0.05,nValTot1) + CalcIPI(nValTot1)

    MsgInfo("Valor unitário:R$ " + cValToChar(nValUni) + ",00" + Chr(13) + Chr(10)+;
            "Quantidade: " + cValToChar(nQtd) + Chr(13) + Chr(10)+;
            "Valor Total sem impostos: R$ " + cValToChar(nValTot1)+",00" + Chr(13) + Chr(10)+;
            "Valor Total com impostos: R$ " + cValToChar(nValTot2)+",00" + Chr(13) + Chr(10)+;
            "Data de hoje: " + STRZERO(DAY(Date()),2)+"/"+STRZERO(MONTH(Date()),2)+"/"+STRZERO(YEAR(Date()),4))

            
Return

Static Function CalcICMS(nAliq, nValTot)

    Local nValICMS := nAliq * nValTot
    
Return nValICMS


Static Function CalcIPI(nValTot)
    
    Local nAliq := 0.05
    Local nValIPI := nvalTot * nAliq

Return nValIPI