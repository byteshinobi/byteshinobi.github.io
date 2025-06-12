---
layout: home
title: Welcome
---

# Welcome to Byteshinobi

This is my personal website where I share my thoughts, projects, and experiences in the world of technology and software development.

## Recent Posts

Check out my latest blog posts below:

{% for post in site.posts %}
  * [{{ post.title }}]({{ post.url | relative_url }}) - {{ post.date | date: "%B %-d, %Y" }}
{% endfor %} 