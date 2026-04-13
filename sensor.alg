algoritmo "Sensor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

temperatura: real


inicio

    escreva("Digite a temperatura atual: ")
    leia(temperatura)
    se (temperatura<=20) entao
        escreval ("Status: Climatização ideal")
    senao
        se (temperatura >20 e temperatura <=25) entao
            escreval ("Status: Normal / Atenção")
        senao
            escreval ("Status: Perigo! Servidor Superaquecido!")
        fimse
    fimse
fimalgoritmo