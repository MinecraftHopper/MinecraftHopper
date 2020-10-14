---
layout: default
name: "Help Pages"
---
# Help pages


{% for page in site.help %}
{% unless page.name == "index" or page.hidden %}
#### [{{ page.title }}]({{ page.url | remove: 'index.html' }})
{% unless page.desc == null or page.desc == "" %}
* {{page.desc}}
{% endunless %}
{% endunless %}
{% endfor %}
<style type="text/css">
	h4{
		border-bottom: solid 1px rgb(200,200,200);
	}
	a:hover{
		text-decoration:none;
	}
</style>