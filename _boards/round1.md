---
title: Round 1
layout: board
permalink: /1
questions: round1
---

{% assign questions = site.data[page.questions] %}

{% include grid.html data=questions %}
