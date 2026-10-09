---
permalink: /blog/
title: "Technical Blog"
excerpt: "Research notes and practical write-ups by Feifei (Sophia) Qian."
author_profile: true
---

# 📚 Technical Blog

Notes on graph learning, large language models, and the ideas that connect them. Some posts are written in Chinese.

{% for post in site.posts %}
## [{{ post.title }}]({{ post.url | relative_url }})

*{{ post.date | date: "%B %d, %Y" }}* · {{ post.tags | join: " / " }}

{{ post.excerpt }}

[Read more →]({{ post.url | relative_url }})

---
{% endfor %}

[← Back to homepage]({{ '/' | relative_url }})
