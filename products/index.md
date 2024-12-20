---
layout: default
title: Products - Subnero
banner : images/banner-products.jpg
excerpt: Subnero's underwater acoustic smart modems with UnetStack for underwater wireless communication and networking.
---
<div class='full tall' style='background-image: url({{site.baseurl}}/{{page.banner}});'>
  <div class='row'>
    <div class='large-12 columns'>
    </div>
  </div>
  <div class='four spacing'></div>
  <div class='four spacing'></div>
</div>

<div class='full'>
  {% assign product_pages = site.pages | where:"categories","underwatermodem" %}
  {% for page in product_pages %}
  <div class='category-container bg-white'>
    <div class='category-row'>
        <div class='large-3 columns category-img'>
          <a href='{{site.baseurl}}/products/modem.html?&section=M25Mseries'><img alt="" class='round-border-20' src="{{site.baseurl}}/{{page.thumbnail}}"/></a>
        </div>
        <div class='large-9 columns'>
          <div class='category-content'>
            <a href='{{site.baseurl}}/products/wnc.html'><h1>Wireless Networked Communications</h1></a>
            <a href='{{site.baseurl}}/products/wnc.html'><h3>Software defined underwater acoustic smart modems for communication, networking, navigation and monitoring.</h3></a>
            <div class='media'>
              <div class='modem-type'>
                <a href='{{site.baseurl}}/products/wnc.html'>
                  <button class='button-outline'>WNC series</button>
                </a>
              </div>
              <div class='modem-type'>
                <a href='{{site.baseurl}}/products/modem.html?&section=S40Hseries'>
                  <button class='button-outline'>S40H series</button>
                </a>
              </div>
              <div class='modem-type'>
                <a href='{{site.baseurl}}/products/modem.html?&section=L12Lseries'>
                  <button class='button-outline'>L12L series</button>
                </a>
              </div>
              <div class='modem-type'>
                <a href='{{site.baseurl}}/products/modem.html?&section=M25Mseries'>
                  <button class='button-outline'>M25M series</button>
                </a>
              </div>
              <div class='modem-type'>
                <a href='{{site.baseurl}}/products/modem.html'>
                  <button class='button-outline'>View all</button>
                </a>
              </div>
            </div>
          </div>
      </div>
    </div>
  </div>
  {% endfor %}
  {% assign product_pages = site.pages | where:"categories","unet" %}
  {% for page in product_pages %}
  <div class='category-container bg-grey'>
    <div class='category-row'>
      <div class='large-3 columns category-img'>
        <a href='{{site.baseurl}}/products/unet'><img alt="" class='round-border-20' src="{{site.baseurl}}/{{page.thumbnail}}"/></a>
      </div>   
      <div class='large-9 columns'> 
        <div class='category-content'>
          <a href='{{site.baseurl}}/products/unet'><h1>Underwater Network Stack & Simulator</h1></a>
          <a href='{{site.baseurl}}/products/unet'><h3>An agent-based software stack and simulator for underwater wireless networks and protocols.</h3></a>
          <div class='media'>
            <div class='modem-type'>
              <a href='{{site.baseurl}}/products/unet'><button class='button-outline'>View details</button></a>
            </div>
            <div class='modem-type'>
                <a href='{{site.baseurl}}/brochures/unlocking-underwater-connectivity.pdf' target="_blank"> <button class='button-outline'>Whitepaper</button></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  {% endfor %}
</div>
