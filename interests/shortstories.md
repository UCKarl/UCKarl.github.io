---
layout: page
permalink: /interests/shortstories/index.html
title: "Short Stories"
tags: [blog, graphic design]
---

{% for shortstory in site.categories.shortstory %}
### *[{{ shortstory.title }}]( {{ shortstory.permalink }} )* ###
{% endfor %}

