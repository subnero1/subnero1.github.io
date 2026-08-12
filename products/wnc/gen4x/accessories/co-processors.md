---
layout: default
title: Co-processor | Gen4x Accessories
description: A Jetson Orin Nano co-processor upgrade for Subnero Gen4x Gold Edition modems, bringing GPU-accelerated AI and edge computing directly into the modem.
breadcrumb: Co-processor
---

{% include breadcrumbs.html %}
<div class="product-details">
  <section class="intro category-container">
    <div class="category-row">
      <div class="large-5 columns">
        <!-- slider -->
        <div class="product-images">
          <div class="main-slider">
            <div class="slider-track">
              <img class="main-img" src="{{site.baseurl}}/images/gen4x/accessories-coprocessor-gallery-01.png" alt="Subnero Gen4x co-processor module (Jetson Orin Nano) in top-down view, showing its heatsink-covered processor">
              <img class="main-img" src="{{site.baseurl}}/images/gen4x/accessories-coprocessor-gallery-02.png" alt="Subnero Gen4x co-processor module shown at an angle, highlighting the connector headers used to interface with the modem's main board">
              <img class="main-img" src="{{site.baseurl}}/images/gen4x/accessories-coprocessor-gallery-03.png" alt="Subnero Gen4x co-processor module shown from a top-down angle, displaying its compact circuit board layout and connector headers">
              <img class="main-img" src="{{site.baseurl}}/images/gen4x/accessories-coprocessor-gallery-04.png" alt="Subnero Gen4x co-processor module rotated to show its heatsink and corner mounting holes for integration inside the modem housing">
            </div>
          </div>
          <div class="thumbs">
            <img class="selected-thumb" data-index="0" src="{{site.baseurl}}/images/gen4x/accessories-coprocessor-thumb-01.png" alt="Subnero Gen4x co-processor module thumbnail – top view with heatsink">
            <img data-index="1" src="{{site.baseurl}}/images/gen4x/accessories-coprocessor-thumb-02.png" alt="Subnero Gen4x co-processor module thumbnail – angled view of connectors">
            <img data-index="2" src="{{site.baseurl}}/images/gen4x/accessories-coprocessor-thumb-03.png" alt="Subnero Gen4x co-processor module thumbnail – top-angled circuit board view">
            <img data-index="3" src="{{site.baseurl}}/images/gen4x/accessories-coprocessor-thumb-04.png" alt="Subnero Gen4x co-processor module thumbnail – rotated view with mounting holes">
          </div>
        </div>
        <!-- ./slider -->
      </div>
      <div class="large-7 columns">
        <div class="card-tag gen4x">Gen4x</div>
        <div class="card-tag gold">Gold Edition</div>
        <h1>Co-processor</h1>
        <p>The Co-Processor option adds a powerful embedded computing platform directly within the Subnero modem, enabling users to deploy their own applications and algorithms with minimal effort. Designed for close hardware integration, it allows advanced processing, data management, and custom software execution within the modem, without the need for additional casing or mounting.</p>
        <p>Available on the Gold Edition, the co-processor is a <strong>Jetson Orin Nano</strong>, bringing GPU-accelerated AI and deep learning capabilities directly into the modem for compute-intensive edge applications. It is available as an optional upgrade across all Gold Edition variants, including standalone and open configurations, in all receive channel configurations.</p>
        <p>For more background on how this capability is used in practice, you can read our blog post on the co-processor and its applications <a href="{{site.baseurl}}/product-launch/feature/2018/11/17/Underwater-modem-with-a-coprocessor.html">here</a>.</p>
        <h3>Specifications</h3>
        <table class="specification-table">
          <thead>
            <tr>
              <th>Feature</th>
              <th>Details</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>Module</td>
              <td>Jetson Orin Nano</td>
            </tr>
            <tr>
              <td>Processor</td>
              <td>6-core Arm Cortex-A78AE CPU</td>
            </tr>
            <tr>
              <td>Memory</td>
              <td>8 GB LPDDR5</td>
            </tr>
            <tr>
              <td>AI Accelerator</td>
              <td>1024-core NVIDIA Ampere GPU with 32 Tensor Cores</td>
            </tr>
            <tr>
              <td>Operating System</td>
              <td>Linux</td>
            </tr>
            <tr>
              <td>Connectivity</td>
              <td>Ethernet, accessible via IP network on the same subnet as the modem</td>
            </tr>
            <tr>
              <td>Availability</td>
              <td>Gold Edition only, on all variants (standalone and open configurations, all receive channel options)</td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  </section>
  <section class="features category-container">
    <div class="category-row">
      <div class="large-7 columns">
        <h3>Applications</h3>
        <ul>
          <li>Developing and deploying applications directly on the modem without external hardware</li>
          <li>Running GPU-accelerated AI inference and deep learning models at the edge</li>
          <li>Image and video processing on the modem for underwater cameras and inspection systems</li>
          <li>Implementing proprietary physical-layer algorithms and detectors for acoustic research</li>
          <li>Running edge processing and analytics for subsea IoT systems</li>
          <li>Creating autonomous behaviors or mission logic tightly integrated with modem communication</li>
        </ul>
      </div>
      <div class="large-5 columns">
        <img src="{{site.baseurl}}/images/gen4x/accessories-coprocessor-feature.png" alt="Subnero Gen4x co-processor module (Jetson Orin Nano) shown at an angle, displaying its circuit board, heatsink, and connector" />
      </div>
    </div>
  </section>
  <section class="call-to-action category-container">
    {%- include formCTA.html -%}
  </section>
  <div class="quick-links">
    <div class="category-row">
      <h3>Quick LInks</h3>
      {% include quick_links.html %}
    </div>
  </div>
</div>
{%- include imageViewer.html -%}
