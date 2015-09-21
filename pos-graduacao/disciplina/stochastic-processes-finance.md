---
section: pos-graduacao
layout: disciplina
title: Stochastic Processes Applied to Finance
area: Matemática da Informação
creditos: 3
---

- Área: {{ page.area }}
- Código: MIF005
- Carga horária: 45 horas
- Créditos:  {{ page.creditos }}
- Course language: English

## Prerequisite

Good knowledge of probability.

## Docente(s) 

- Margaret Armstrong
- Alain Galli

## Organisation

Each afternoon is split into 3 sessions with a 15 minute break in
between:

- 2 x 1 hour lectures
- Computer practical session using Matlab
- Textbook: Options, Futures and other Derivatives by John Hull

## Ementa

The course is split into three broad sections: finance, stochastic
processes, and numerical methods.

After describing the main types of financial derivatives (futures,
options, puts & calls, Amercian versus European options etc), we
present the concept on "no arbitrage" and will use it to derive the
put-call parity but in order to determine the value of a derivative,
we need to know how the price of the underlying asset varies over
time.

Different types of stochastic processes can be used to represent these
fluctuations, but in finance the main ones are Itô diffusion processes
such as geometric Brownian motion. On the mathematical side, the
course will cover filtrations, martingales, Itô's formula & Girsanov’s
theorem.

There are two broad ways of evaluating (i.e. pricing options): by
non-arbitrage and using the Feynman-Kac theorem. In some cases, these
lead to closed form expressions which can be evaluated immediately,
but in most cases, numerical methods such Monte Carlo simulations or
binomial trees.

Several of the computer practical classes will be devoted to
simulations: first generating random number, random variables and
sample paths for the common stochastic processes. When using
simulations it is important to know how to speed up their
convergence. So the topics of variance reduction (control variates,
antithetic sampling, stratified sampling, Latin hypercubes, etc),
quasi- Monte-Carlo methods (Halton & Sobol sequences) and
discretisation schemes will be treated. Finally the Longstaff-Schwartz
method will be explained.

These numerical methods will be used to evaluate different types of
options on interest rates, foreign exchange rates, and
commodities. Another important concept that will be taught is delta
hedging. Other topics such as the risk-free rate, bonds, term
structure, rating agencies, historic versus implied volatility,
stochastic volatility, variance swaps and credit risk derivatives will
be treated briefly.


## Bibliografia

{% bibliography --file mestr-stochastic-processes-finance %}

