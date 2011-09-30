---
layout: post
title: Construindo tabelas verdade no R
---

{{ page.title }}
================

Durante a prepara&ccedil;&atilde;o de alguns exerc&iacute;cios de
l&oacute;gica, me deparei com a necessidade de construir tabelas
verdade. Lembrando do pacote xtable do R, pensei como seria construir
uma tabela verdade usando o R. Minha solu&ccedil;&atilde;o em R
est&aacute; no github, gist abaixo, com o exemplo de como seria a
tabela da express&atilde;o

$$\neg (a \lor b) \lor c$$

<script src="https://gist.github.com/852194.js"> </script>

Observem que a sa&iacute;da do primeiro comando xtable &eacute;
bastante bizarra, certamente um bug do pacote xtable. Editei a
sa&iacute;da mantendo apenas o in&iacute;cio da tabela gerada e
inclu&iacute;ndo "..." no final.

{% highlight r %}
xtable(tt)
{% endhighlight %}

{% highlight latex %}
% latex table generated in R 2.11.1 by xtable 1.5-6 package
% Wed Mar  2 23:18:40 2011
\begin{table}[ht]
\begin{center}
\begin{tabular}{rllll}
  \hline
 & a & b & c & ! (a $|$ b) $|$ c \\ 
  \hline
1 & c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE) & 
    c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE) & 
    c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE) & 
    c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE) \\ 
2 & c(FALSE, FALSE, TRUE, TRUE, FALSE, FALSE, TRUE, TRUE) & 
...
  \hline
\end{tabular}
\end{center}
\end{table}
{% endhighlight %}

Para fazer com que cada c&eacute;lula da tabela tivesse apenas o valor
l&oacute;gico correspondente, n&atilde;o um vetor, converti o
data.frame em caracteres antes de usar o xtable. Minha
solu&ccedil;&atilde;o original convertia em n&uacute;meros, Bruno
Lopes me lembrou de converter em caracteres diretamente.

{% highlight latex %}
\begin{table}[ht]
\begin{center}
\begin{tabular}{llll}
  \hline
a & b & c & \~{} (a OR b) OR c \\ 
  \hline
FALSE & FALSE & FALSE & TRUE \\ 
  FALSE & FALSE & TRUE & TRUE \\ 
  FALSE & TRUE & FALSE & FALSE \\ 
  FALSE & TRUE & TRUE & TRUE \\ 
  TRUE & FALSE & FALSE & FALSE \\ 
  TRUE & FALSE & TRUE & TRUE \\ 
  TRUE & TRUE & FALSE & FALSE \\ 
  TRUE & TRUE & TRUE & TRUE \\ 
   \hline
\end{tabular}
\end{center}
\end{table}
{% endhighlight %}

