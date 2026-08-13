---
layout: default
title: Gen4X Underwater Acoustic Smart Modems
description: Explore the Gen4X range of Subnero acoustic smart modems, including the L12L, M25M, and S40H series, plus accessories and optional upgrades.
banner: images/banner-products.jpg
breadcrumb: Gen4X
---

{% include breadcrumbs.html %}

{% assign sorted_items = site.gen4x | sort: 'order' %}
{% for item in sorted_items %}
  <div>
    {{ item.content }}
  </div>
  {% unless item.category == "accessories" %}
  <hr style="max-width:90rem;" />
  {% endunless %}
{% endfor %}

<div class="quick-links">
  <div class="category-row">
    <h3>Quick Links</h3>
    {% include quick_links.html %}
  </div>
</div>