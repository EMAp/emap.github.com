---
layout: disciplina
section: graduacao
title: Análise Numérica
---

- Carga horária: 60 horas 
- Pré-requisito: 
    - [Linguagens de Programação](linguagens-programacao.html)
    - [Cálculo IV](calculo-IV.html)
    - [Álgebra Linear](algebra-linear.html)
- Professor: Moacyr Alvim	

## Ementa 

Aritmética numérica. Álgebra linear numérica: sistemas lineares,
minimos quadrados, problemas de autovalores; fatorizações LU,
Cholesky, QR e SVD. Otimização: método do gradiente conjugado e de
Lanczos. Interpolação por polinômios, splines; métodos de integração
(Gauss, Chebyshev, Romberg). Sistemas de equações não lineares.
Métodos numéricos em EDOS: Runge-Kutta, métodos multi-passo,
convergência e estabilidade. Métodos numéricos em EDPs (parabólicas
elípticas e hiperbólicas): diferenças finitas e elementos finitos.

## Bibliografia

### Obrigatória

{% bibliography --query @*[keywords ~= grad-analise-numerica-o] %}

### Complementar

{% bibliography --query @*[keywords ~= grad-analise-numerica-c] %}
