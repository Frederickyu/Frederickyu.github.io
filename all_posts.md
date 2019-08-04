---
layout: default
title: All Posts
---


{% for category in site.categories %}
{%- assign date_format = "%b %-d, %Y" -%}
<h2>{{ category | first }} </h2>

<ul>

    {% for post in category.last %}
      <li><a href="{{ post.url }}">{{ post.title }}</a>&nbsp;&nbsp;&nbsp;{{ post.date | date: date_format }}</li>
    {% endfor %}

</ul>

{% endfor %}