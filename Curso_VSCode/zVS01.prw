#Include "Totvs.ch"
#Include "Protheus.ch"

/*/{Protheus.doc} User Function zVS01
Função de Teste no VSCode
@type  Function
@author Atilio
@since 09/01/2020
@version version
/*/



User Function Aula3011()

	Local nNota1 as numeric
	Local nNota2 as numeric

	nNota1 := 10
	nNota2 := 8.5

	Somar(nNota1, nNota2)

return


Static Function Somar(n1, n2)
	Local nResultado as numeric

	nResultado := n1 + n2

	MsgInfo("Soma é: "+CValToChar(nResultado),"OPERAÇAO SOMA")

return




// User Function zVS01()
//   Local aArea := GetArea()

//   Alert("VSCodDe")

//   RestArea(aArea)
// Return
