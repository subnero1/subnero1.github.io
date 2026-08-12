---
layout: default
title: S40H Series Gold Edition | High-Compute Acoustic Smart Modem
description: Gold Edition S40H series modem with enhanced compute capability, Jetson Orin Nano co-processor support, and optional multi-receiver support for advanced high-speed underwater deployments.
breadcrumb: Gold Edition
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
              <img class="main-img" src="{{site.baseurl}}/images/gen4x/S40H-gold-gallery-01.png" alt="Subnero S40H Series Gold Edition high-frequency (HF) acoustic smart modem">
            </div>
          </div>
          <div class="thumbs">
            <img class="selected-thumb" data-index="0" src="{{site.baseurl}}/images/gen4x/S40H-gold-thumb-01.png" alt="Subnero S40H Series Gold Edition HF modem thumbnail">
          </div>
        </div>
        <!-- ./slider -->
      </div>
      <div class="large-7 columns">
        <div class="card-tags">
          <div class="card-tag gen4x">Gen4x</div>
          <div class="card-tag gold">Gold Edition</div>
          <div class="card-tag hf">HF Band</div>
        </div>
        <h1>S40H Series</h1>
        <h2>25 - 50 kHz Band</h2>
        <p>The Gold Edition S40H series modem brings enhanced compute capability and optional multi-receiver support to the high-speed HF acoustic platform. Building on the proven Silver Edition, it adds significantly greater processing power, including support for the Jetson Orin Nano co-processor, and scales up to 4 receive channels, enabling advanced spatial processing, 3D localization, and compute-intensive edge applications over short-range high-throughput acoustic links.</p>
        <h3>Applications</h3>
        <ul>
          <li>High-speed data transfer combined with onboard AI inference for subsea robotics</li>
          <li>Multi-receiver acoustic sensing and 3D localization over short ranges</li>
          <li>Near real-time image transfer with edge processing for inspection systems</li>
          <li>Research testbeds requiring multi-hydrophone HF signal access</li>
        </ul>
        {%- include formRequestQuote.html -%}
      </div>
    </div>
  </section>
  <section class="features category-container">
    <div class="category-row">
      <div class="large-7 columns">
        <h3>Key Features</h3>
        <ul>
          <li>High-speed data rates up to 33 kbps<sup>*</sup> in shallow tropical waters.</li>
          <li>More than 1 km communication range (horizontal and vertical).</li>
          <li>Built-in ranging with 0.1 m precision for accurate positioning.</li>
          <li>Doppler resilience of ±4 knots ensuring stable performance in motion.</li>
          <li>Support for up to 4 receive channels as an optional upgrade.</li>
          <li>Enhanced onboard compute capability for processing-intensive applications.</li>
          <li>Support for Jetson Orin Nano co-processor for AI and edge compute workloads.</li>
          <li>Compact and lightweight design for seamless platform integration.</li>
          <li>Fully software-defined architecture using UnetStack.</li>
        </ul>
        <p class="note">* Depending on channel conditions and reliability requirements.</p>
      </div>
      <div class="large-5 columns">
        <img src="{{site.baseurl}}/images/gen4x/S40H-gold-feature.png" alt="Subnero S40H Series Gold Edition high-frequency (HF) acoustic smart modem" />
      </div>
    </div>
  </section>
  <section class="call-to-action category-container">
    {%- include formCTA.html -%}
  </section>
  <section class="configs">
    <header>
      <h2>Flexible Configurations</h2>
      <p>Available in standalone, and open configurations to suit a range of deployment needs, from self-contained setups to integrated and high-performance systems. Up to 4 receive channels are available as an <a href="{{site.baseurl}}/products/wnc/gen4x/accessories/multi-receiver.html">optional upgrade</a>.</p>
    </header>
    <div class="card-wrapper">
      <a class="product-card card-dialog" href="javascript:void(0)" data-product="wnc-s40hgs4x">
        <h2>WNC-S40HGS4X</h2>
        <div class="product-img">
          <img src="{{site.baseurl}}/images/gen4x/S40H-gold-sc-preview.png" alt="Subnero WNC-S40HGS4X Gold Edition Standalone Configuration Preview">
        </div>
        <h3>Standalone Configuration</h3>
        <p>Self-contained modem powered by an external battery or power supply.</p>
      </a>
      <a class="product-card card-dialog" href="javascript:void(0)" data-product="wnc-s40hgo4x">
        <h2>WNC-S40HGO4X</h2>
        <div class="product-img">
          <img src="{{site.baseurl}}/images/gen4x/S40H-gold-oc-preview.png" alt="Subnero WNC-S40HGO4X Gold Edition Open Configuration Preview">
        </div>
        <h3>Open<br />Configuration</h3>
        <p>Integration-ready electronics for AUVs, ROVs, and sensor platforms.</p>
      </a>
    </div>
    <!-- Modal -->
    <dialog id="configModal" class="modal-dialog">
      <div class="modal-content">
        <header>
          <button class="modal-close" type="button" id="closeModal" title="close">&times;</button>
        </header>
        <div class="main">
          <div class="main modal-content-item" data-product="wnc-s40hgs4x">
            <h2>Standalone Configuration (SC)</h2>
            <p>The standalone configuration (SC) features a pressure-rated housing designed for operation at various depths, powered externally via batteries or through a surface power supply. This configuration is ideal for fixed or moored sensor nodes, seabed installations, coastal monitoring stations, or surface-deployed relay systems.</p>
          </div>
          <div class="main modal-content-item" data-product="wnc-s40hgo4x">
            <h2>Open Configuration (OC)</h2>
            <p>The open configuration (OC) streamlines integration and enhances adaptability, making it ideal for incorporation into subsea platforms such as marine robots, autonomous systems, and larger sensors. It supports seamless electrical and software integration for platforms suited for AUV- or USV-based missions.</p>
          </div>
        </div>
        <div class="footer"></div>
      </div>
    </dialog>
  </section>
  <section class="technical category-container">
    <div class="category-row">
      <div class="large-4 columns">
        <h3>Brochures</h3>
        <div class=brochures>
          <a class="download-file" href="{{site.baseurl}}/brochures/gen4x-S40H-modems.pdf" target="_blank">
            <img src="{{site.baseurl}}/brochures/gen4x-S40H-modems.jpg" alt="Subnero S40H Series Underwater Modems brochure">
            <span>Subnero S40H Series Underwater Modems</span>
          </a>
        </div>
        <h3>Useful Links</h3>
        <div class="useful-links">
          <a href="{{site.baseurl}}/products/wnc/">WNC Product Series</a>
        </div>
      </div>
      <div class="large-8 columns">
        <h3>Technical Specifications</h3>
        <table class="specification-table">
          <caption>Communication</caption>
          <thead>
            <tr>
              <th>Feature</th>
              <th>Details</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>Modulation (software defined)</td>
              <td>PSK-OFDM, FH-BFSK</td>
            </tr>
            <tr>
              <td>FEC (Forward Error Correction)</td>
              <td>LDPC, BCH, Convolution code</td>
            </tr>
            <tr>
              <td>JANUS support</td>
              <td>Yes, subject to operating frequency band</td>
            </tr>
            <tr>
              <td>Bandwidth</td>
              <td>25 kHz (25 - 50 kHz)</td>
            </tr>
          </tbody>
        </table>
        <table class="specification-table">
          <caption>Software</caption>
          <thead>
            <tr>
              <th>Feature</th>
              <th>Details</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>Framework</td>
              <td>UnetStack</td>
            </tr>
            <tr>
              <td>User Interface</td>
              <td>Interactive web UI</td>
            </tr>
            <tr>
              <td>Software Interfaces</td>
              <td>Java, Groovy, Python, C, JavaScript, Julia, JSON/TCP</td>
            </tr>
          </tbody>
        </table>
        <table class="specification-table">
          <caption>Electrical</caption>
          <thead>
            <tr>
              <th>Feature</th>
              <th>Details</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>Power source</td>
              <td>18 - 30 VDC (24 VDC recommended)</td>
            </tr>
            <tr>
              <td>Power consumption</td>
              <td>
                &lt; 4 W (receive mode, nominal) <br />
                &lt; 45 W (transmit mode, avg.) <br />
                &lt; 200 mW (sleep mode) <br />
                &lt; 5 mW (deep sleep mode)
              </td>
            </tr>
            <tr>
              <td>Wake up modes</td>
              <td>Acoustic wakeup, External electrical interrupt, Scheduled wakeup</td>
            </tr>
            <tr>
              <td>External interface</td>
              <td>Ethernet (10/100 Mbps), RS232<sup>*</sup></td>
            </tr>
            <tr>
              <td>On-board storage</td>
              <td>256 GB (standard), 1 TB (optional upgrade)</td>
            </tr>
            <tr>
              <td>Receive channels</td>
              <td>1, 2, 4 (configurable at the time of purchase)</td>
            </tr>
            <tr>
              <td>Co-processor</td>
              <td>Jetson Orin Nano (optional)</td>
            </tr>
          </tbody>
        </table>
        <table class="specification-table">
          <caption>Mechanical</caption>
          <thead>
            <tr>
              <th>Feature</th>
              <th>Details</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>Hull material</td>
              <td>Aluminum</td>
            </tr>
            <tr>
              <td>Depth rating</td>
              <td>300m</td>
            </tr>
            <tr>
              <td>Dimensions</td>
              <td>SC: ø 100 x 371 mm, OC: ø 100 x 210 mm</td>
            </tr>
            <tr>
              <td>Operating temperature</td>
              <td>SC: 0 to 40 °C, OC: 0 to 70 °C (electronics) 0 to 40 °C (transducer)</td>
            </tr>
          </tbody>
        </table>
        * Different cable required for RS232 connection.
      </div>
    </div>
  </section>
  <div class="quick-links">
    <div class="category-row">
      <h3>Quick Links</h3>
      {% include quick_links.html %}
    </div>
  </div>
</div>
{% include productDetailsDialog.html %}
{%- include imageViewer.html -%}
