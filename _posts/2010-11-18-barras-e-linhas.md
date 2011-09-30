---
layout: post
title: Barras e Linhas no R
---

{{ page.title }}
================

Ontem um aluno me perguntou como produzir um gr&aacute;fico de barras
com linhas. Minha primeira id&eacute;ia foi recorrer a pacotes como
[Lattice](http://cran.r-project.org/web/packages/lattice/) ou
[ggplot2](http://had.co.nz/ggplot2/), imaginando tratar-se de um
gr&aacute;fico pouco usual. Depois de um pouco de pesquisa, acabei
descobrindo que o gr&aacute;fico em quest&atilde;o n&atilde;o &eacute;
t&atilde;o usual assim e pode ser facilmente produzido com os comandos
b&aacute;sicos de gr&aacute;ficos do R. Vamos l&aacute;.

Digamos que seus dados sejam uma data.frame composto por duas
vari&aacute;veis.

{% highlight r %}
dados <- data.frame(a = sample(1:100,10), b = sample(1:100,10))
{% endhighlight %}

O que desejamos &eacute; representar no gr&aacute;fico os valores da
vari&aacute;vel "a" como barras e os valores da vari&aacute;vel "b"
como pontos conectados por linhas. O comando abaixo produzir o
gr&aacute;fico de barras e retorna um vetor com as coordenadas "x" dos
meios das barras produzidas.

{% highlight r %}
a <- barplot(dados$a, ylim = c(0,100))
{% endhighlight %}

Agora &eacute; f&aacute;cil criar os pontos e linhas:

{% highlight r %}
points(a, dados$b, ylim= c(0,100))
lines(a, dados$b, ylim= c(0,100))
{% endhighlight %}

Image que seus dados s&atilde;o temporais, onde cada
observa&ccedil;&atilde;o est&aacute; relacionada a uma ano. Pode-se
incluir os anos como r&oacute;tulos do eixo "x" com o comando:

{% highlight r %}
axis(1, at = a, labels = 2000:2009)
{% endhighlight %}

![bar-and-line](/images/2010-11-18-fig.png "bar and line")

