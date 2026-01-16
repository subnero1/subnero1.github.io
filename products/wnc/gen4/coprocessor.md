---
layout: default
title: Coprocessor
banner : images/banner-electrical.jpg
thumbnail: images/thumbnail-coprocessor.png
categories: accessories
excerpt: Co-processor for Subnero underwater acoustic smart modems.
canonical: /products/wnc/gen4x/co-processors/
---

<div class='full tall' style='background-image: url({{site.baseurl}}/{{page.banner}});'>
  <div class='row'>
    <div class='large-12 columns'>
      <!-- {% include section-header.html title=page.title tagline=page.tagline color=page.title_color class="big" %} -->
    </div>
  </div>
  <div class='four spacing'></div>
  <div class='four spacing'></div>
</div>

<div class='full bg-grey'>
  <div class='row'>
      <div class='accessories'>
        <div class='accessories-img'>
          <!-- slider -->
          <div class="product-images">
            <div class="main-slider">
              <div class="slider-track">
                <img class="main-img" src="{{site.baseurl}}/images/accessories-coprocessor01.jpg" alt="Subnero Modem Co-processor Module - View 1">
                <img class="main-img" src="{{site.baseurl}}/images/accessories-coprocessor02.jpg" alt="Subnero Modem Co-processor Module - View 2">
                <img class="main-img" src="{{site.baseurl}}/images/accessories-coprocessor03.jpg" alt="Subnero Modem Co-processor Module - View 3">
                <img class="main-img" src="{{site.baseurl}}/images/accessories-coprocessor04.jpg" alt="Subnero Modem Co-processor Module - View 4">
              </div>
            </div>
            <div class="thumbs">
              <img class="selected-thumb" data-index="0" src="{{site.baseurl}}/images/accessories-coprocessor01.jpg" alt="Subnero Modem Co-processor Module - View 1">
              <img data-index="1" src="{{site.baseurl}}/images/accessories-coprocessor02.jpg" alt="Subnero Modem Co-processor Module - View 2">
              <img data-index="2" src="{{site.baseurl}}/images/accessories-coprocessor03.jpg" alt="Subnero Modem Co-processor Module - View 3">
              <img data-index="3" src="{{site.baseurl}}/images/accessories-coprocessor04.jpg" alt="Subnero Modem Co-processor Module - View 4">
            </div>
          </div>
          <!-- ./slider -->
        </div>
        <div class='accessories-info'>
            <h1>nVidia Jetson TX2</h1>
            <h3>Additional processing module for Subnero underwater smart modems</h3>
            <ul>
              <li>256-core nVIDIA Pascal™ GPU architecture with 256 nVIDIA CUDA cores</li>
              <li>Dual-Core nVIDIA Denver 2 64-Bit CPU</li>
              <li>8GB 128-bit LPDDR4 Memory</li>
            </ul>
            <div class="quote-row">
              {%- include formRequestQuote.html -%}
            </div>
        </div>
      </div>
      <hr>
      <div class='wrap-collapsible'>
        <h2> Product Information</h2>
        <input id ='product' class='toggle' type='checkbox'>
        <label class='lbl-toggle' for='product'></label>
        <div class='collapsible-content'>
          <p> While Subnero modems provide flexibility to extend various aspects of the device by the user, there are at times when a customer may want to deploy their applications and algorithms to run with close proximity to the modem hardware. The co-processor option provides a powerful secondary Single Board Computer (SBC) with a Linux distribution connected directly to the modem. This SBC is directly accessible by the user over an IP address in the same subnet as the modem. Once logged into the co-processor, the customer can access the modem over the IP network, using a set of standard Unet APIs that are pre-installed in the co-processor.</p>
          <p><a href="https://subnero.com/wnc/2018/11/17/Underwater-modem-with-a-coprocessor.html">Learn More.</a></p>
        </div>
      </div>
      <hr>
      <div class='wrap-collapsible'>
        <h2>Compatibility</h2>
        <input id ='compatibility' class='toggle' type='checkbox'>
        <label class='lbl-toggle' for='compatibility'></label>
        <div class='collapsible-content'>
          <div class="brochure-container">
            <a href="{{site.baseurl}}/products/wnc/gen4/wnc-m25mss4">Silver Edition Standalone Configuration Modem</a>
          </div>
          <div class="brochure-container">
            <a href="{{site.baseurl}}/products/wnc/gen4/wnc-m25mso4">Silver Edition Open Configuration Modem</a>
          </div>
          <div class="brochure-container">
            <a href="{{site.baseurl}}/products/wnc/gen4/wnc-m25mss4+xch">Silver Edition Multi-Receiver Configuration Modem</a>
          </div>
        </div>
      </div>
  </div>
</div>
{%- include imageViewer.html -%}
