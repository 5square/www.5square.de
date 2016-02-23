---
layout: broadcast
title: 5square | Automation // API // Smart Home
headline: Broadcast
---
<!-- STANDARD POST -->
  {% for post in site.posts %}
  {% if post.categories contains 'print' %}<article class="post-container print-post-format">{% endif %}
  {% if post.categories contains 'online' %}<article class="post-container online-post-format">{% endif %}
  {% if post.categories contains 'conference' %}<article class="post-container conference-post-format">{% endif %}
  {% if post.categories contains 'webinar' %}<article class="post-container webinar-post-format">{% endif %}
     <div class="post-header">
	  <h2>{{ post.title }}</h2>
	  <span class="post-info">{{ post.date | date_to_string }}</span>
	</div>
	<p>{{ post.content }}</p>
  </article>
  {% endfor %}
<!-- STANDARD POST End -->

