programa
{
    // Declaração de variáveis
    inteiro horaAcordar, horaLevantamento, tempoEscovarDentes, tempoTomarBanho, tempoTomarCafe
    logico cafePreparado, cafeTomado

    funcao inicio()
    {
        // Passo 1: Acordar
        horaAcordar = 7  // Exemplo: acorda às 7 horas
        escreva("Acordei às ", horaAcordar, " horas.\n")

        // Passo 2: Levantar da cama
        horaLevantamento = horaAcordar + 5  // Exemplo: demora 5 minutos para levantar
        escreva("Levantei da cama às ", horaLevantamento, " horas.\n")

        // Passo 3: Escovar os dentes
        tempoEscovarDentes = 5  // Exemplo: leva 5 minutos para escovar os dentes
        escreva("Escovei os dentes em ", tempoEscovarDentes, " minutos.\n")

        // Passo 4: Tomar banho
        tempoTomarBanho = 15  // Exemplo: leva 15 minutos para tomar banho
        escreva("Tomei banho em ", tempoTomarBanho, " minutos.\n")

        // Passo 5: Preparar o café da manhã
        cafePreparado = verdadeiro
        escreva("Preparei o café da manhã.\n")

        // Passo 6: Tomar café da manhã
        se (cafePreparado)
        {
            tempoTomarCafe = 20  // Exemplo: leva 20 minutos para tomar o café da manhã
            cafeTomado = verdadeiro
            escreva("Tomei o café da manhã em ", tempoTomarCafe, " minutos.\n")
        }
        senao
        {
            cafeTomado = falso
            escreva("Não consegui tomar café da manhã.\n")
        }

        // Passo 7: Finalizar rotina matinal
        se (cafeTomado)
        {
            escreva("Terminei a rotina matinal com sucesso.\n")
        }
        senao
        {
            escreva("Terminei a rotina matinal, mas não consegui tomar café da manhã.\n")
        }
    }
}
