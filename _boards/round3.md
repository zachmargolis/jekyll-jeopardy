---
title: Round 3
layout: board
permalink: /3
questions: round3
---

{% assign questions = site.data[page.questions] %}

{% include grid.html data=questions %}