---
permalink: /blog/
title: "Technical Blog"
excerpt: "Research notes and practical write-ups by Feifei (Sophia) Qian."
author_profile: true
---

# 📚 Technical Blog

Notes on graph learning, large language models, and the ideas that connect them.

## [Do Rubrics Expand What RL Can Learn?](https://sophiaqian02.github.io/2026/10/09/rubrics-and-rl/)

*October 9, 2026* · Rubrics / Reinforcement Learning / Distillation

An experimental look at judge choice, reward design, and the difference between sampling efficiency and reasoning coverage.

[Read the experiment log →](https://sophiaqian02.github.io/2026/10/09/rubrics-and-rl/) · [Browse the technical notebook →](https://sophiaqian02.github.io/)

---

{% for post in site.posts %}
## [{{ post.title }}]({{ post.url | relative_url }})

*{{ post.date | date: "%B %d, %Y" }}* · {{ post.tags | join: " / " }}

{{ post.excerpt }}

[Read more →]({{ post.url | relative_url }})

---
{% endfor %}

[← Back to homepage]({{ '/' | relative_url }})
