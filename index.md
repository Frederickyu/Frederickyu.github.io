---
layout: default
---


 {%- if site.posts.size > 0 -%}

<h2>Recent Posts</h2>

<p>&nbsp;</p>

{%- for post in site.posts limit:8 -%}
<h3>{{ post.title | escape }}</h3>
<h4>{%- assign date_format = "%b %-d, %Y" -%} {{ post.date | date: date_format }}</h4>


{%- if site.show_excerpts -%} {{ post.excerpt }} {%- endif -%}

<p>&nbsp;</p>
{%- endfor -%}

{%- endif -%}