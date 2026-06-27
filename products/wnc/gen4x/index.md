---
layout: default
title: Gen4x Product Range
description: Explore the Gen4x range of Subnero acoustic smart modems — L12L, M25M, and S40H series — plus accessories and optional upgrades.
banner: images/banner-products.jpg
breadcrumb: Gen4x
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