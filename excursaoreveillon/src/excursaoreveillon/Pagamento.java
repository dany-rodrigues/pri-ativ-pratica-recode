package excursaoreveillon;

public class Pagamento {
	private int paguei = 1;
	 
	 

	public int getPaguei() {
		return paguei;
	}

	public void setPaguei(int getPaguei) {
		this.paguei = paguei;
	}

	public void  pagamentoavista() {
		
		   
	    System.out.println("[1] GERAR BOLETO [0] QUERO OUTRO MEIO DE PAGAMENTO");
	    
		if (paguei == 0) {
			System.out.println("***DESCULPE! ESSA PROMOÇÃO REQUER PAGAMENTO A VISTA.***.");
		} else 
			if(paguei == 1) {
			System.out.println(" ***BOLETO GERADO COM SUCESSO***");
			System.out.println("R$ 1 900,00 Vencimento: 30/11/2021");
			System.out.println("N° do boleto 09839302082983230112021190000");
			} else{
				System.out.println("Opção Invalida");
		}
		
	}
	}


