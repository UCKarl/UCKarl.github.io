---
layout: page
permalink: /articles/index.html
title: "Articles"
tags: [blog, graphic design]
---

{% for shortstory in site.categories.shortstory %}
  {{ shortstory.output }}
{% endfor %}

