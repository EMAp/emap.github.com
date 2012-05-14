---
layout: seminar
title: Modelo de bitstring para estudo da propagação da dengue
quem: Crysttian Arantes
onde: FGV -- Praia de Botafogo, 190, sala 317
---

- Quem:  {{ page.quem }}
- Onde:  {{ page.onde }}
- Quando: {{ page.date | date_to_string }} às 16:00

Dengue é uma doença transmitida por mosquitos nas regiões tropicais e
subtropicais do mundo. Ela é considerada como uma das mais importantes
viroses para a população humana. Estima-se que 2,5 bilhões de pessoas
habitem áreas de risco. Uma das formas de se combater essa virose é
através da realização do combate ao vetor. Neste trabalho, é proposto
um modelo computacional que simula o espalhamento da virose, incluindo
o ciclo de vida do vetor, mosquito Aedes aegypti, da população humana
e dos quatro sorotipos (DENV-I, DENV-II, DENV-III e DENV-IV) do vírus
do gênero Flavivirus, usando um modelo modificado baseado na técnica
de bit-string. Nesse modelo, tenta-se capturar as principais
características do ciclo epidemiológico e do processo de
infecção. Como se sabe, os mosquitos possuem quatro fases de
desenvolvimento: fase de ovo, larval, pupa e alada. Durante as
simulações, os vetores passam por essas quatro fases.

No modelo, cada indivíduo recebe uma tira de bits, que contém todas as
informações que serão utilizadas durante a simulação. Na fase alada,
os mosquitos podem visitar outras áreas e se reproduzir, ovipondo nos
criadouros espalhados pela área modelada, o que inicia novamente o
ciclo do vetor. Com relação ao processo de infecção, o mosquitos podem
ser infectados por quatro tipos de vírus quando ocorre um encontro com
um humano que já esteja infectado. Com o contato, o mosquito é
infectado e começa a infectar a população de humanos, disseminando a
doença. Também é possível configurar diferentes malhas de criadouros
para avaliar a evolução da epidemia. Como os vetores difundem pela
malha de criadouros, realizou-se uma análise da dinâmica espacial
através do Índice de Moran e da Teoria de Percolação. O efeito da
competição entre os vetores foi implementado de duas formas, o
primeiro na fase larval, na qual duas larvas disputam recursos e o
segundo considerando a densidade de larvas no criadouro. Os métodos de
controle do vetor que foram implementados são o mecânico, para
erradicar as possíveis populações aquáticas (ovo, larva e pupa) do
vetor nos criadouros, o químico para erradicação de larvas e mosquitos
e o controle biológico através da inserção de indivíduos geneticamente
alterados no sistema. Mesmo sem existir uma vacina para a dengue, a
opção para realizar campanhas de vacinação foi implementada no modelo
para verificar a sua eficácia. A performance do modelo também foi
avaliada através do estudo do tempo de simulação e da análise da
memória utilizada. Destaca-se que a principal vantagem do modelo
computacional proposto reside na sua capacidade de otimizar o uso dos
recursos de memória e processamento em cerca de 80\% em média, quando
comparado com modelos, por exemplo, baseados em indivíduos do tipo IBM
ou autômatos celulares.


## Observação para visitantes

A presença é gratuíta e não exige confirmação. A FGV não permite a
entrada de homens vestindo bermuda ou chinelo.
