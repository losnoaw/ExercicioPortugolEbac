programa
{
    // Declara��o de vari�veis
    inteiro horaAcordar, horaLevantamento, tempoEscovarDentes, tempoTomarBanho, tempoTomarCafe
    logico cafePreparado, cafeTomado

    funcao inicio()
    {
        // Passo 1: Acordar
        horaAcordar = 7  // Exemplo: acorda �s 7 horas
        escreva("Acordei �s ", horaAcordar, " horas.\n")

        // Passo 2: Levantar da cama
        horaLevantamento = horaAcordar + 5  // Exemplo: demora 5 minutos para levantar
        escreva("Levantei da cama �s ", horaLevantamento, " horas.\n")

        // Passo 3: Escovar os dentes
        tempoEscovarDentes = 5  // Exemplo: leva 5 minutos para escovar os dentes
        escreva("Escovei os dentes em ", tempoEscovarDentes, " minutos.\n")

        // Passo 4: Tomar banho
        tempoTomarBanho = 15  // Exemplo: leva 15 minutos para tomar banho
        escreva("Tomei banho em ", tempoTomarBanho, " minutos.\n")

        // Passo 5: Preparar o caf� da manh�
        cafePreparado = verdadeiro
        escreva("Preparei o caf� da manh�.\n")

        // Passo 6: Tomar caf� da manh�
        se (cafePreparado)
        {
            tempoTomarCafe = 20  // Exemplo: leva 20 minutos para tomar o caf� da manh�
            cafeTomado = verdadeiro
            escreva("Tomei o caf� da manh� em ", tempoTomarCafe, " minutos.\n")
        }
        senao
        {
            cafeTomado = falso
            escreva("N�o consegui tomar caf� da manh�.\n")
        }

        // Passo 7: Finalizar rotina matinal
        se (cafeTomado)
        {
            escreva("Terminei a rotina matinal com sucesso.\n")
        }
        senao
        {
            escreva("Terminei a rotina matinal, mas n�o consegui tomar caf� da manh�.\n")
        }
    }
}
