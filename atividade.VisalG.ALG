Algoritmo "Atividade_Modulo2"
// Disciplina   : Atividade Pratica Modulo2
// Professor   : Claudio Fico
// Descri��o   : Criar em pseudoc�digo um menu para simular um
//cadastro para uma ag�ncia de viagens com os seguintes dados:
//cadastro de cliente e cadastro de destino, criar tamb�m uma
//consulta para cada estrutura de dados.
// Autor(a)    : Danyelle Rodrigues
// Data atual  : 22/10/2021
Var
   cMariaCads: vetor [1..3] de caractere //Dados Pessoais de Maria
   cMariaCadsV:vetor [1..4] de caractere  //Dados da viagem de Maria
   cNovoCads: vetor [1..3] de caractere //Dados do novo cliente
   cNovoCadsV: vetor [1..4] de caractere //Dados da viagem do novo cliente
   cadasNovo: caractere       //procedimento novo cadastro
   todosClientes:  caractere  //procedimento listar dados de todos os clientes
   buscarInformacao :  caractere // procedimento buscar dados por vetor
   menup :inteiro   // menu principal
   l:inteiro   //indice do vetor


procedimento cadastroNovo


inicio

   escreval("  ***VAMOS INICIAR O CADASTRO DO NOVO CLIENTE***")
   escreval(" ")

   escreval ("Digite o Nome:")
   leia (cNovoCads [1])          //entre com o nome do novo cliente
   escreval("Digite o Email:")
   leia(cNovoCads[2])    // entre com o tel do novo cliente
   escreval("Digite o Telefone:")
   leia(cNovoCads[3])   // entre com o email do novo cliente
   escreval ("Informe Data da Viagem. ")
   leia (cNovoCadsV[1])
   escreval ("Informe Local de Origem. ")
   leia (cNovoCadsV[2])
   escreval("Informe Local de Destino.")
   leia(cNovoCadsV[3])
   escreval("Escolha Classe.")
   escreval("[1]Economica  [2]Executiva   [3]Primeira Classe")
   leia (cNovoCadsV[4])
   escolha cNovoCadsV[4]
   caso  "1"
      escreval(" ***CADASTRO REALIZADO COM SUCESSO***")
   caso "2"
      escreval(" ***CADASTRO REALIZADO COM SUCESSO***")
   caso "3"
      escreval(" ***CADASTRO REALIZADO COM SUCESSO***")
   outrocaso
      escreval( "ERRO AO FAZER CADASTRO.")
   fimescolha
   escreval("Digite f9 para retornar ao Menu Principal.")
   pausa

fimprocedimento

procedimento todosClientes

inicio
   para l de 1 ate 1 fa�a
      escreval("       ***DADOS CADASTRADOS NO SISTEMA***")
      escreval(" ")
      escreval("Nome: ",cMariaCads[1]  )
      escreval("Email: ",cMariaCads[2] )
      escreval("Telefone: ",cMariaCads[3] )
      escreval("Data da Viagem: ",cMariaCadsV[1] )
      escreval("Local de Origem : ",cMariaCadsV[2] )
      escreval("Local de Destino: ",cMariaCadsV[3])
      escreval("Tipo de Classe [1]Eco [2]Exe [3]PriCla:: ",cMariaCadsV[4] )
      escreval(" ")
      escreval("Nome: ", cNovoCads[1] )//fa�a um cadastro para
      escreval("Email: ",cNovoCads[2] ) //o programa exibir novas
      escreval("Telefone: ",cNovoCads[3] )  //informa��es.
      escreval("Data da Viagem: ",cNovoCadsV[1] )
      escreval("Local de Origem: ",cNovoCadsV[2] )
      escreval("Local de Destino: ",cNovoCadsV[3] )
      escreval("Tipo de Classe [1]Eco [2]Exe [3]PriCla: ",cNovoCadsV[4] )
      escreval(" ")
      escreval("Digite f9 para retornar ao Menu Principal.")
      escreval ("  ")
      escreval("  ")
      pausa
   fimpara

fimprocedimento

procedimento buscarinformacao
var
   smenu:inteiro // submenu vari�vel local

inicio

   smenu <- 5

   escreval("       ***Consultar DADOS NO SISTEMA***")
   escreval(" ")
   escreval("[1]Informa��es Pessoais Cliente VIP")
   escreval("[2]Informa��es de Viagem Cliente VIP")
   escreval("[3]Informa��es Pessoais Cliente Rec�m Cadastrado")
   escreval("[4]Informa��es de Viagem Cliente Rec�m Cadastrado")
   escreval(" ")
   escreval("Selecione a op��o desejada.")
   leia(smenu)

   se smenu = 1 ent�o
      para l de 0 ate 0 faca
         escreval("Cliente VIP")
         escreval("Nome: ",cMariaCads[1])
         escreval("Email: ",cMariaCads[2])
         escreval("Telefone: ",cMariaCads[3])
      fimpara
   sen�o
      se smenu = 2 ent�o
         para l de 0 ate 0 fa�a
            escreval("Informa��o de Viagem do Cliente Vip.")
            escreval("Data da Viagem: ",cMariaCadsV[1])
            escreval("Local de Origem: ",cMariaCadsV[2])
            escreval("Local de Destino: ",cMariaCadsV[3])
            escreval("Classe: ",cMariaCadsV[4])
         fimpara
      sen�o
         se smenu = 3 ent�o
            para l de 0 ate 0 fa�a
               escreval("Informa��es Pessoais Cliente Rec�m Cadastrado.")
               escreval("Nome: ",cNovoCads[1])
               escreval("Email: ",cNovoCads[2])
               escreval("Telefone: ",cNovoCads[3])
            fimpara
         sen�o
            se smenu = 4 ent�o
               para l de 0 ate 0 fa�a
                  escreval("Informa��es de Viagem ")
                  escreval("Data da Viagem: ",cNovoCadsV[1])
                  escreval("Local Origem: ",cNovoCadsV[2])
                  escreval("Local de Destino: ",cNovoCadsV[3])
                  escreval("Classe: ",cNovoCadsV[4])
               fimpara
            sen�o
               escreval("OP��O INV�LIDA")
            fimse
         fimse
      fimse
   fimse

fimprocedimento

Inicio

   cMariaCads [1] <- "Maria da Silva"
   cMariaCads [2] <- "maria@gmail.com"  //cadastro declarado.
   cMariaCads [3] <- "21 99228-0000"
   cMariaCadsV [1] <- "02/11/2021"
   cMariaCadsV [2] <- "CE"
   cMariaCadsV [3] <- "RJ"
   cMariaCadsV [4] <-"3"

   menup <- 4
   enquanto menup <> 0 fa�a

      escreval ("                   ***MENU PRINCIPAL***")
      escreval(" ")
      escreval("[1]Cadastrar Novo Cliente")
      escreval("[2]Listar Todos os Cliente")
      escreval("[3]Consultar Informa��o")
      escreval("[0]Finalizar")
      escreval("Selecione a op��o desejada.")
      leia(menup)

      escolha menup
      caso 1
         cadastroNovo   //chamar novo cadastro
      caso 2
         todosClientes()//listar todas as informa��es do sistema
      caso 3
         buscarInformacao() //buscar dados
      caso 0
      outrocaso
         escreval("Op��o invalida. Escolha uma op��o v�lida.")
      fimescolha
   fimenquanto

Fimalgoritmo