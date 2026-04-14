algoritmo "Exemplo Repita Senha"

var
    SenhaDigitada: caractere
    tentativas: inteiro

inicio
// O programa irá solicitar ao usuário que digite uma senha.  
// Até que a senha correta seja digitada, contando o número de tentativas.
// O usuário terá no máximo 5 tentativas para acertar a senha "1234".

//Atribuição de valor inicial para o contador de tentativas        
        tentativas <- 0
    repita
// O contador será iniciado neste ponto
        escreval("Digite a senha: ")
        leia(SenhaDigitada)

        tentativas <- tentativas + 1

        se (SenhaDigitada <> "1234") entao
            escreval("Senha incorreta! Tente novamente. Você ainda tem " + (5 - tentativas) + " tentativas.")
        fimse
    ate (tentativas = 5) ou (SenhaDigitada = "1234")

    

fimalgoritmo