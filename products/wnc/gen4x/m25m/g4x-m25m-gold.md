---
layout: default
title: M25M Series Gold Edition | High-Compute Acoustic Smart Modem
description: Gold Edition M25M series modem with enhanced compute capability, Jetson Orin Nano co-processor support, and up to 4 receive channels as an optional upgrade for advanced underwater deployments.
breadcrumb: Gold Edition
---

{% include breadcrumbs.html %}
<div class="product-details">
  <section class="intro category-container">
    <div class="category-row no-padding">
      <div class="large-5 columns">
        <!-- slider -->
        <div class="product-images">
          <div class="main-slider">
            <div class="slider-track">
              <img class="main-img" src="{{site.baseurl}}/images/gen4x/M25M-gold-gallery-01.png" alt="Subnero M25M Series Gold Edition medium-frequency (MF) acoustic smart modem">
              <img class="main-img" src="{{site.baseurl}}/images/gen4x/M25M-gold-gallery-02.png" alt="Subnero M25M Series Gold Edition medium-frequency (MF) acoustic smart modem">
              <img class="main-img" src="{{site.baseurl}}/images/gen4x/M25M-gold-gallery-03.png" alt="Subnero M25M Series Gold Edition medium-frequency (MF) acoustic smart modem">
            </div>
          </div>
          <div class="thumbs">
            <img class="selected-thumb" data-index="0" src="{{site.baseurl}}/images/gen4x/M25M-gold-thumb-01.png" alt="Subnero M25M Series Gold Edition MF modem thumbnail">
            <img data-index="1" src="{{site.baseurl}}/images/gen4x/M25M-gold-thumb-02.png" alt="Subnero M25M Series Gold Edition MF modem thumbnail">
            <img data-index="2" src="{{site.baseurl}}/images/gen4x/M25M-gold-thumb-03.png" alt="Subnero M25M Series Gold Edition MF modem thumbnail">
          </div>
        </div>
        <!-- ./slider -->
      </div>
      <div class="large-7 columns">
        <div class="card-tags">
          <div class="card-tag gen4x">Gen4X</div>
          <div class="card-tag gold">Gold Edition</div>
          <div class="card-tag mf">MF Band</div>
        </div>
        <h1>M25M Series</h1>
        <h2>20 - 32 kHz Band</h2>
        <p>The Gold Edition M25M series modem is the premium tier of the Gen4X lineup, engineered for demanding deployments that require enhanced compute power and optional multi-receiver capability. Built on the same reliable MF acoustic foundation as the Silver Edition, it adds significantly greater processing capability, including support for the Jetson Orin Nano co-processor, and scales up to 4 receive channels, enabling advanced array processing, spatial diversity, localization and high-fidelity acoustic sensing.</p>
        <h3>Applications</h3>
        <ul>
          <li>Advanced underwater acoustic research requiring multi-receiver signal processing</li>
          <li>High-performance sensor arrays for subsea monitoring and tracking</li>
          <li>AUV and USV integration with support for compute-intensive algorithms</li>
          <li>3D localization using multi-hydrophone arrays</li>
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
          <li>Data rates up to 15 kbps<sup>*</sup> in shallow tropical conditions.</li>
          <li>More than 4 km communication range in littoral waters.</li>
          <li>Built-in acoustic ranging with 0.1 m precision.</li>
          <li>Doppler resilience of ±4 knots or better.</li>
          <li>Support for up to 4 receive channels as an optional upgrade.</li>
          <li>Enhanced onboard compute capability for processing-intensive applications.</li>
          <li>Support for Jetson Orin Nano co-processor for AI and edge compute workloads.</li>
          <li>Support for coherent and incoherent communication schemes.</li>
          <li>Arbitrary signal transmission as well as recording (passband, baseband).</li>
          <li>User-defined communication schemes using UnetStack.</li>
        </ul>
        <p class="note">* Depending on channel conditions and reliability requirements.</p>
      </div>
      <div class="large-5 columns">
        <img src="{{site.baseurl}}/images/gen4x/M25M-gold-feature.png" alt="Subnero M25M Series Gold Edition medium-frequency (MF) acoustic smart modem" />
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
      <a class="product-card card-dialog" href="javascript:void(0)" data-product="wnc-m25mgs4x">
        <h2>WNC-M25MGS4X</h2>
        <div class="product-img">
          <img src="{{site.baseurl}}/images/gen4x/M25M-gold-sc-preview.png" alt="Subnero WNC-M25MGS4X Gold Edition Standalone Configuration Preview">
        </div>
        <h3>Standalone Configuration</h3>
        <p>Self-contained modem powered by an external battery or power supply.</p>
      </a>
      <a class="product-card card-dialog" href="javascript:void(0)" data-product="wnc-m25mgo4x">
        <h2>WNC-M25MGO4X</h2>
        <div class="product-img">
          <img src="{{site.baseurl}}/images/gen4x/M25M-gold-oc-preview.png" alt="Subnero WNC-M25MGO4X Gold Edition Open Configuration Preview">
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
          <div class="main modal-content-item" data-product="wnc-m25mgs4x">
            <h2>Standalone Configuration (SC)</h2>
            <p>The standalone configuration (SC) features a pressure-rated housing designed for operation at various depths, powered externally via batteries or through a surface power supply. This configuration is ideal for fixed or moored sensor nodes, seabed installations, coastal monitoring stations, or surface-deployed relay systems, where ease of deployment and reliability are critical.</p>
          </div>
          <div class="main modal-content-item" data-product="wnc-m25mgo4x">
            <h2>Open Configuration (OC)</h2>
            <p>The open configuration (OC) streamlines integration and enhances adaptability, making it ideal for incorporation into subsea platforms such as marine robots, autonomous systems, and larger sensors. It supports seamless electrical and software integration for platforms. This configuration is well suited for AUV- or USV-based missions, and payload integration within custom subsea assemblies, providing flexibility without compromising performance.</p>
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
          <a class="download-file" href="{{site.baseurl}}/brochures/gen4x-M25M-modems.pdf" target="_blank">
            <img src="{{site.baseurl}}/brochures/gen4x-M25M-modems.jpg" alt="Subnero M25M Series Underwater Modems brochure">
            <span>Subnero M25M Series Underwater Modems</span>
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
              <td>12 kHz (20 - 32 kHz)</td>
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
              <td>Aluminum, Stainless steel, Titanium</td>
            </tr>
            <tr>
              <td>Depth rating</td>
              <td>300m, 2000m<sup>&dagger;</sup>, 4000m<sup>&dagger;</sup></td>
            </tr>
            <tr>
              <td>Dimensions</td>
              <td>SC: ø 100 x 380 mm, OC: ø 100 x 210 mm</td>
            </tr>
            <tr>
              <td>Operating temperature</td>
              <td>SC: 0 to 40 °C, OC: 0 to 70 °C (electronics) 0 to 40 °C (transducer)</td>
            </tr>
          </tbody>
        </table>
        * Different cable required for RS232 connection.<br />
        &dagger; 2000m and 4000m depth ratings are available on standalone single-channel variants only. Both support the optional co-processor.
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
