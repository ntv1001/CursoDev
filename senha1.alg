algoritmo "Senha"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

usuario, senha: caractere

inicio

usuario <- "admin"
senha <- "senai123"
escreval ("Usuário: ")
leia(usuario)
escreval ("Senha: ")
leia(senha)
se (usuario = "admin") e (senha = "senai123") entao
    escreval ("Acesso liberado!")
senao
    escreval ("Erro: Credenciais inválidas. Tente Novamente!")
fimse

fimalgoritmo