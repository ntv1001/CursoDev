algoritmo "Exemplo Repita Senha"

var
    usuario: caractere
    SenhaDigitada: caractere
    tentativas: inteiro
    tentativasu: inteiro

inicio
// O programa irá solicitar ao usuário que digite uma senha.  
// Até que a senha correta seja digitada, contando o número de tentativas.
// O usuário terá no máximo 5 tentativas para acertar a senha "1234".

//Atribuição de valor inicial para o contador de tentativas    

        tentativas <- 0
        tentativasu <- 0

//Início do fluxo de repetição para usuário.

    repita

// O contador para usuário será iniciado neste ponto
        escreval("Digite o nome de usuário: ")
        leia(usuario)

        tentativasu <- tentativasu + 1
        
            se (usuario <> "admin") entao
                se (tentativasu < 3) entao
                    escreval("Usuário inexistente! Tente novamente. Restam " + (3 - tentativasu) + " tentativas.")
                fimse
            fimse
    ate (usuario = "admin") ou (tentativasu = 3)

    se (usuario = "admin") entao
        escreval("Usuário encontrado!")
//Caso o usuário seja encontrado, inicia-se o fluxo de repetição para senha. 
        repita
            escreval("Digite a senha: ")
            leia(SenhaDigitada)

            tentativas <- tentativas + 1

                se (SenhaDigitada = "1234") entao
                    escreval("Acesso concedido!")
//Caso a senha seja correta, o acesso é concedido e o programa é encerrado.
//Caso contrário, o usuário tem mais 2 tentativas para acertar a senha.                    
               senao
                    se (tentativas < 3) entao
                        escreval("Senha incorreta! Tente novamente. Restam " + (3 - tentativas) + " tentativas.")
                    senao
                        escreval("Senha incorreta! Você excedeu o número de tentativas.")
                    fimse
            fimse
        ate (SenhaDigitada = "1234") ou (tentativas = 3)
    senao
        escreval("Usuário não encontrado! Você excedeu o número de tentativas.")
    fimse

fimalgoritmo