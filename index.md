---
layout: home
title: rsync -avz ~/brain /disk/
---

# rsync -avz ~/brain /disk/

I'm a software engineer with a few years under my belt. I've spent most of my career writing backend code, but I do enjoy frontend work as well. When I started my career, we were writing in a LAMP stack with Smarty templates. In a way, things have come full circle. Now I'm writing in a similar stack with Go, Templ, HTMX, and Tailwind+DaisyUI.

## Recent Entries


{% for post in site.posts %}
  * [{{ post.title }}]({{ post.url | relative_url }}) - {{ post.date | date: "%B %-d, %Y" }}
{% endfor %} 