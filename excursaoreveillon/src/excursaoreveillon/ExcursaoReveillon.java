package excursaoreveillon;

import java.util.Scanner;

public class ExcursaoReveillon {

	public static void main(String[] args) {
		
		String nome; 
		 int idade;
		 String cpf;
		 String  telefone;
		 String email;
	     	 
	     int pagar;
    
    FazerReserva reserva = new FazerReserva();
    
    System.out.println("               ****EXCURSÃO REVEILLON 2021 ***");
    System.out.println("Reveillon em Copacabana-RJ");
    System.out.println("Data de ida: 27/12/2021 Data de volta:02/12/2021");
    System.out.println("Embarque: Brás-SP / Desembarque:Copacabana-RJ ");
    System.out.println("Horários- Ida: 10:00hs Volta: 17:00 ");
    System.out.println("Hospedagem: Marriott Hotel - Quarto Individual");
    System.out.println("Valor:1 900,00");
    
    Scanner teclado = new Scanner(System.in);
    
    System.out.println("           ***INFORME SEUS DADOS***");
    System.out.println("NOME: ");
    nome = teclado.nextLine();
    System.out.println("IDADE: ");
    idade = teclado.nextInt();
    System.out.println("CPF: ");
    cpf = teclado.nextLine();
    System.out.println("TELEFONE: ");
    telefone = teclado.nextLine();
    System.out.println("EMAIL: ");
    email = teclado.nextLine();
    
    reserva.setNomeCliente(nome);
    reserva.setIdadeCliente(idade);
    reserva.setCpfCliente(cpf);
    reserva.setTelefoneCliente(telefone);
    reserva.setEmailCliente(email);
     
     
    reserva.confirmar(); 
    
 if(idade >= 18) {
	 
    Pagamento efetuarpagamento = new Pagamento(); 
    
    System.out.println("  ***EFETUE O PAGAMENTO DO SEU PACOTE E GARANTA SEU LUGAR!*** ");
    System.out.println("[1] GERAR BOLETO [0] QUERO OUTRO MEIO DE PAGAMENTO");
    pagar =teclado.nextInt();
    
    efetuarpagamento.setPaguei(pagar);
        
    efetuarpagamento.pagamentoavista();
    
   
    teclado.close();
   
	}
	}
	}


