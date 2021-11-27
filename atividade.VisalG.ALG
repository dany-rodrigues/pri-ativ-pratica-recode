Algoritmo "Atividade_Modulo2"
// Disciplina   : Atividade Pratica Modulo2
// Professor   : Claudio Fico
// Descrição   : Criar em pseudocódigo um menu para simular um
//cadastro para uma agência de viagens com os seguintes dados:
//cadastro de cliente e cadastro de destino, criar também uma
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
   para l de 1 ate 1 faça
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
      escreval("Nome: ", cNovoCads[1] )//faça um cadastro para
      escreval("Email: ",cNovoCads[2] ) //o programa exibir novas
      escreval("Telefone: ",cNovoCads[3] )  //informações.
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
   smenu:inteiro // submenu variável local

inicio

   smenu <- 5

   escreval("       ***Consultar DADOS NO SISTEMA***")
   escreval(" ")
   escreval("[1]Informações Pessoais Cliente VIP")
   escreval("[2]Informações de Viagem Cliente VIP")
   escreval("[3]Informações Pessoais Cliente Recém Cadastrado")
   escreval("[4]Informações de Viagem Cliente Recém Cadastrado")
   escreval(" ")
   escreval("Selecione a opção desejada.")
   leia(smenu)

   se smenu = 1 então
      para l de 0 ate 0 faca
         escreval("Cliente VIP")
         escreval("Nome: ",cMariaCads[1])
         escreval("Email: ",cMariaCads[2])
         escreval("Telefone: ",cMariaCads[3])
      fimpara
   senão
      se smenu = 2 então
         para l de 0 ate 0 faça
            escreval("Informação de Viagem do Cliente Vip.")
            escreval("Data da Viagem: ",cMariaCadsV[1])
            escreval("Local de Origem: ",cMariaCadsV[2])
            escreval("Local de Destino: ",cMariaCadsV[3])
            escreval("Classe: ",cMariaCadsV[4])
         fimpara
      senão
         se smenu = 3 então
            para l de 0 ate 0 faça
               escreval("Informações Pessoais Cliente Recém Cadastrado.")
               escreval("Nome: ",cNovoCads[1])
               escreval("Email: ",cNovoCads[2])
               escreval("Telefone: ",cNovoCads[3])
            fimpara
         senão
            se smenu = 4 então
               para l de 0 ate 0 faça
                  escreval("Informações de Viagem ")
                  escreval("Data da Viagem: ",cNovoCadsV[1])
                  escreval("Local Origem: ",cNovoCadsV[2])
                  escreval("Local de Destino: ",cNovoCadsV[3])
                  escreval("Classe: ",cNovoCadsV[4])
               fimpara
            senão
               escreval("OPÇÃO INVÁLIDA")
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
   enquanto menup <> 0 faça

      escreval ("                   ***MENU PRINCIPAL***")
      escreval(" ")
      escreval("[1]Cadastrar Novo Cliente")
      escreval("[2]Listar Todos os Cliente")
      escreval("[3]Consultar Informação")
      escreval("[0]Finalizar")
      escreval("Selecione a opção desejada.")
      leia(menup)

      escolha menup
      caso 1
         cadastroNovo   //chamar novo cadastro
      caso 2
         todosClientes()//listar todas as informações do sistema
      caso 3
         buscarInformacao() //buscar dados
      caso 0
      outrocaso
         escreval("Opção invalida. Escolha uma opção válida.")
      fimescolha
   fimenquanto

Fimalgoritmo