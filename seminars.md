---
layout: default
title: Seminários da EMAp
---

# {{ page.title }}

Os seminários da EMAp ocorrem as quintas-feiras à tarde, geralmente as
16h no 3 andar do edifício sede da FGV, praia de botafogo 190. Nos
seminários são apresentados trabalhos científicos de pesquisadores
convidados ou dos professores e alunos da própria EMAp.

<ul class="posts">
    {% for post in site.tags.seminars %}
      <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>


  
  
