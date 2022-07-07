---
layout: default
name: "Help Pages"
---
# Help pages


{% for page in site.help %}
{% unless page.name == "index" or page.hidden %}
<div class="card mt-2 mb-2">
	<div class="card-body">
		<h5 class="card-title"><a href="{{ page.url | remove: 'index.html' }}">{{ page.title }}</a></h5>
		
		{% unless page.desc == null or page.desc == "" %}
		<p class="card-text">
			{{page.desc}}
		</p>
		{% endunless %}
	</div>
</div>
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