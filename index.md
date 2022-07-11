---
layout: default
name: "Help Pages"
---
# Help pages

<input class="form-control me-2 d-flex mb-4" id="query" type="search" placeholder="Search" aria-label="Search">

<div id="cards">
	{% for page in site.help %}
	{% unless page.name == "index" or page.hidden %}
	<div class="card mt-2 mb-2" data-tags="{{ page.tags | join: ' ' }}">
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
</div>
<style type="text/css">
	h4{
		border-bottom: solid 1px rgb(200,200,200);
	}
	a:hover{
		text-decoration:none;
	}
</style>
<script>
	const pages=document.getElementById('cards').getElementsByClassName('card')
	const queryElement = document.getElementById('query')

	queryElement.addEventListener('input', function(event) {
		event.preventDefault()
		for (let i = 0; i < pages.length; i++) {
			if (pages[i].innerText.toLowerCase().includes(queryElement.value.toLowerCase()) || pages[i].getAttribute('data-tags').toLowerCase().includes(queryElement.value.toLowerCase())) {
				pages[i].classList.remove('d-none')
			} else {
				pages[i].classList.add('d-none')
			}
		}	
	})
</script>