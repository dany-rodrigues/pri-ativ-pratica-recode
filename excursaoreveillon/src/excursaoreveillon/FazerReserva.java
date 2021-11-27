package excursaoreveillon;

public class FazerReserva {

    private String nomeCliente;
    int idadeCliente;
	private String cpfCliente = "**************";
	private String  telefoneCliente;
	private String emailCliente;
    
	
	public String getNomeCliente() {
		return nomeCliente;
	}
	public void setNomeCliente(String nomeCliente) {
		this.nomeCliente = nomeCliente;
	}
	public int getIdadeCliente() {
		return idadeCliente;
	}
	public void setIdadeCliente(int idadeCliente) {
		this.idadeCliente = idadeCliente;
	}
	public String getCpfCliente() {
		return cpfCliente;
	}
	public void setCpfCliente(String cpfCliente) {
		this.cpfCliente = cpfCliente;
	}
	public String getTelefoneCliente() {
		return telefoneCliente;
	}
	public void setTelefoneCliente(String telefoneCliente) {
		this.telefoneCliente = telefoneCliente;
	}
	public String getEmailCliente() {
		return emailCliente;
	}
	public void setEmailCliente(String emailCliente) {
		this.emailCliente = emailCliente;
	}
	
	public void confirmar () {
		System.out.println("Seus dados "+ "Nome: "+ getNomeCliente()+ " Idade: " +getIdadeCliente()+ " CPF: " +getCpfCliente());
		System.out.println(" Telefone: "+ getTelefoneCliente()  + " Email: "+ getEmailCliente());
		
			if ( idadeCliente < 18) {
			System.out.println("ERRO AO REALIZAR RESERVA. APENAS MAIORES DE 18 ANOS PODEM VIAJAR SOZINHOS.");
			}else
			System.out.println("***SEUS DADOS FORAM REGISTRADOS***");
	  
			}	
		
		}


