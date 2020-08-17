---
layout: default
title:  "Welcome to Jekyll!"
name: "index"
---
{% for page in site.help %}
{% unless page.name == "index" %}
[{{ page.name }}]({{ page.url }})
{% unless page.desc == "" %}
{{page.desc}}
{% endunless %}
{% endunless %}
{% endfor %}
