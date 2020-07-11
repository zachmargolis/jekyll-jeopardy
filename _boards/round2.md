---
title: Round 2
layout: board
permalink: /2
questions: round2
---

{% assign questions = site.data[page.questions] %}

{% include grid.html data=questions %}
