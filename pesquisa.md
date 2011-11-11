---
layout: default
title: Publications
---

<div id="home">
  <h1>{{ page.title }}</h1>
  <ul class="posts">
    {% for pub in site.pubs %}
      <li><span>{{ pub.date | date_to_string }}</span> &raquo; <a href="{{ post.url }}">{{ pub.title }}</a></li>
    {% endfor %}
  </ul>
</div>

