---
layout: default
title: UnetCloud | Cloud-Hosted Underwater Network Simulation
description: UnetCloud runs the full UnetStack modem software stack and a physics-based acoustic channel simulator in the cloud, giving you addressable virtual modem nodes you connect to over a VPN, exactly as you would real hardware.
banner: images/unetstack-abstract-04.jpg
thumbnail: images/boxart-unet.png
categories: unet
section_id: products
breadcrumb: UnetCloud
---

<section class="page-hero md gen4x" style="background-image: url({{site.baseurl}}/{{page.banner}});">
  <div class="row flex-row">
    <div class="hero-text">
      <span class="card-tag gen4x outline">Beta Program</span>
      <h4 class="g4x-tag">Subnero &mdash; Product Overview</h4>
      <h1><span class="text-gradient g-blue">U</span>net<span class="text-gradient g-blue">C</span>loud</h1>
      <p>Physics-based underwater acoustic network simulation, hosted in the cloud. The same software your modems run, without the hardware.</p>
      <div class="g4x-hero-btns">
        {%- include formContactUs.html btnText="Request Beta Access" -%}
      </div>
    </div>
  </div>
</section>
{% include breadcrumbs.html %}

<section class="g4x-section">
  <div class="row large">
    <div class="large-6 columns">
      <h3 class="text-gradient g-blue text-3xl capitalize-none normal-spacing text-600">Hardware-in-the-loop simulation, without the hardware constraint</h3>
      <p>Subnero modems already support hardware-in-the-loop (HIL) simulation via the Virtual Acoustic Ocean (VAO) simulator. In that setup, a physical modem connects to a VAO instance running on a laptop, replacing the real ocean channel with a simulated one while keeping all the modem software intact.</p>
      <p>UnetCloud takes the same idea one step further: both the simulator and the modem software run in the cloud. You are not limited by how many physical modems you have. Any number of virtual nodes can be provisioned, each running the same software image as a real Subnero modem.</p>
    </div>
    <div class="large-6 columns">
      <img alt="UnetCloud Cloud Simulation Architecture" src="{{site.baseurl}}/images/unetcloud-comparison.jpg" style="width:100%; height:auto; border-radius: 12px"/>
    </div>
  </div>
</section>

<!-- Options compared -->
<section class="g4x-section" style="background-color:#e8f3ff;">
  <div class="g4x-section-head">
    <h2 class="sec-head lg text-gradient g-blue normal-spacing">How UnetCloud fits alongside your other options</h2>
    <p class="sec-subhead">Options compared</p>
  </div>
  <div class="row large">
    <div class="comparison-table-wrap">
      <table class="comparison-table">
        <colgroup>
          <col style="width:24%;">
          <col style="width:28%;">
          <col style="width:28%;">
          <col style="width:20%;">
        </colgroup>
        <thead>
          <tr>
            <th>Option</th>
            <th>What runs where</th>
            <th>Node count limit</th>
            <th>Requires hardware</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>In-water HIL with physical modems</td>
            <td>Real modems, VAO on your laptop</td>
            <td>Limited to modems you own</td>
            <td>Yes (Subnero modems)</td>
          </tr>
          <tr>
            <td>UnetCube bench HIL</td>
            <td>UnetCube units, VAO on your laptop</td>
            <td>Limited to units purchased</td>
            <td>Yes (UnetCube)</td>
          </tr>
          <tr>
            <td><b>UnetCloud (beta)</b></td>
            <td>Subnero-managed cloud</td>
            <td>Up to 4 nodes (standard tier) or up to 10 nodes (expanded tier)</td>
            <td>No</td>
          </tr>
        </tbody>
      </table>
    </div>
    <p style="margin-top:12px; color:#485568;">Your application code continues to run locally in all cases. UnetCloud changes where the simulator and modem software live, not where your software lives.</p>
  </div>
</section>

<!-- How it works -->
<section class="g4x-section">
  <div class="g4x-section-head">
    <h2 class="sec-head lg text-gradient g-blue normal-spacing">What happens when you join the beta?</h2>
    <p class="sec-subhead">How it works?</p>
  </div>
  <style>
    .steps-4col.flow-container { grid-template-columns: repeat(4, minmax(100px, 1fr)); }
    .steps-4col.flow-container::before { width: calc(100% * 3 / 4); }
    @media only screen and (max-width: 767px) {
      .steps-4col.flow-container { grid-template-columns: 1fr; }
    }
  </style>
  <div class="row py2">
    <div class="flow-container sw steps-4col">
      <div class="step">
        <div class="step-circle">
          <span class="step-number">01</span>
          <div class="step-icon">
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="w-6 h-6"><path d="M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z"></path><path d="M14 2v5a1 1 0 0 0 1 1h5"></path><path d="M10 12.5 8 15l2 2.5"></path><path d="m14 12.5 2 2.5-2 2.5"></path></svg>
          </div>
        </div>
        <h3 class="step-title">You request access</h3>
        <p class="step-desc">Tell us you would like to join the beta. There is no need to specify exact node positions or channel parameters upfront.</p>
      </div>
      <div class="step">
        <div class="step-circle">
          <span class="step-number">02</span>
          <div class="step-icon">
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="w-6 h-6"><path d="M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z"></path><path d="M14 2v5a1 1 0 0 0 1 1h5"></path><path d="M10 12.5 8 15l2 2.5"></path><path d="m14 12.5 2 2.5-2 2.5"></path></svg>
          </div>
        </div>
        <h3 class="step-title">We provision a standard tier instance</h3>
        <p class="step-desc">Subnero sets up a standard tier instance with an example node geometry already in place, and sends you VPN credentials to connect.</p>
      </div>
      <div class="step">
        <div class="step-circle">
          <span class="step-number">03</span>
          <div class="step-icon">
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="w-6 h-6"><line x1="21" x2="14" y1="4" y2="4"></line><line x1="10" x2="3" y1="4" y2="4"></line><line x1="21" x2="12" y1="12" y2="12"></line><line x1="8" x2="3" y1="12" y2="12"></line><line x1="21" x2="16" y1="20" y2="20"></line><line x1="12" x2="3" y1="20" y2="20"></line><line x1="14" x2="14" y1="2" y2="6"></line><line x1="8" x2="8" y1="10" y2="14"></line><line x1="16" x2="16" y1="18" y2="22"></line></svg>
          </div>
        </div>
        <h3 class="step-title">You customize the geometry</h3>
        <p class="step-desc">Use the geometry editor in the VAO web UI to adjust node positions, depth, spacing, and channel parameters to match your scenario.</p>
      </div>
      <div class="step">
        <div class="step-circle">
          <span class="step-number">04</span>
          <div class="step-icon">
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="w-6 h-6"><path d="M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z"></path><path d="M14 2v5a1 1 0 0 0 1 1h5"></path><path d="M10 12.5 8 15l2 2.5"></path><path d="m14 12.5 2 2.5-2 2.5"></path></svg>
          </div>
        </div>
        <h3 class="step-title">Connect as you would to a modem</h3>
        <p class="step-desc">Use the same UnetStack APIs, web shell, and scripts you already use with physical hardware. The interface is identical to a Subnero modem.</p>
      </div>
    </div>
  </div>
</section>

<!-- key capabilities -->
<section class="g4x-section" style="background-color:#e8f3ff;">
  <div class="g4x-section-head">
    <h2 class="sec-head lg text-gradient g-blue normal-spacing">Key Capabilities</h2>
    <p class="sec-subhead">Everything you need to develop and validate underwater network protocols, without leaving your desk.</p>
  </div>
  <div class="row py2">
    <div class="feature-grid col2 capabilities">
      <div class="docs-card uh">
        <div class="card-svg">
          <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"><path d="m12 2 10 5-10 5L2 7z"/><path d="m2 17 10 5 10-5"/><path d="m2 12 10 5 10-5"/></svg>
        </div>
        <div>
          <h5>Full UnetStack Software</h5>
          <p>Virtual nodes run the same UnetStack software as deployed Subnero modems. Develop against the production API with no version mismatch between simulation and hardware.</p>
        </div>
      </div>
      <div class="docs-card uh">
        <div class="card-svg">
          <svg viewBox="0 0 56 56"><path fill="currentColor" d="M6.215 31.387H16.62q1.583 0 1.898-1.407l3.516-16.148L28.2 50.84c.281 1.687 2.883 1.664 3.211 0l5.977-28.008l1.382 6.96c.211 1.08.82 1.595 1.922 1.595h9.094c.938 0 1.688-.727 1.688-1.64c0-.938-.727-1.665-1.688-1.665h-8.297l-2.695-11.93c-.352-1.617-2.766-1.617-3.164.07l-5.883 26.274l-6.14-37.336c-.258-1.64-2.673-1.687-3.048 0L15.59 28.082H6.215c-.938 0-1.688.75-1.688 1.664s.75 1.64 1.688 1.64"/></svg>
        </div>
        <div>
          <h5>Choice of Propagation Models</h5>
          <p>Choose from a library of physics-based propagation models including Bellhop, Kraken, PekerisModeSolver, etc. configured for your environment and node geometry.</p>
        </div>
      </div>
      <div class="docs-card uh">
        <div class="card-svg">
          <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="w-6 h-6"><path d="m16 18 6-6-6-6"></path><path d="m8 6-6 6 6 6"></path></svg>
        </div>
        <div>
          <h5>Identical API</h5>
          <p>Connect using the same UnetStack web shell, UnetSockets, and Gateway API you already use with physical modems. No code changes required.</p>
        </div>
      </div>
      <div class="docs-card uh">
        <div class="card-svg">
          <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"/></svg>
        </div>
        <div>
          <h5>Secure VPN Access</h5>
          <p>All access is through VPN. Each node has a dedicated IP address. All traffic and data are encrypted end-to-end.</p>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- Use Cases -->
<section class="g4x-section" style="background-color:#F8FAFC;">
  <div class="g4x-section-head">
    <h2 class="sec-head lg text-gradient g-blue">Use Cases</h2>
    <p class="sec-subhead">UnetCloud is designed for teams developing application logic, network protocols, and mission software for underwater systems, where access to physical modems is constrained by cost, logistics, or geography.</p>
  </div>
  <div class="row usecase-wrap">
    <div class="usecase">
      <div class="usecase-img">
        <img src="{{site.baseurl}}/images/unetcloud-usecases.jpg" alt="Developing Underwater Network Protocols Against Cloud-Hosted Virtual Modem Nodes">
      </div>
      <div class="usecase-content">
        <h3 class="text-gradient g-blue">Protocol Development, Validation, and Remote Collaboration</h3>
        <p>Write and iterate on your UnetStack agents, physical layer, routing protocols, and application scripts against virtual nodes that behave identically to hardware. Your code runs locally on your own machine; only the modem software and acoustic channel run in the cloud. Test mission logic under simulated channel conditions before committing to a sea trial, rapidly exploring the impact of node geometry, water depth, and channel parameters on network behavior. Multiple developers in different locations can connect to the same shared virtual network simultaneously, enabling collaborative development and integration testing without co-location.</p>
      </div>
    </div>
  </div>
</section>

<!-- FAQ -->
<section class="g4x-section">
  <div class="g4x-section-head">
    <h2 class="sec-head lg text-gradient g-blue normal-spacing">Frequently Asked Questions</h2>
    <p class="sec-subhead">Questions from early beta customers.</p>
  </div>
  <style>
    .unetcloud-faq .faq-item .toggle-label,
    .unetcloud-faq .toggle-checkbox:checked ~ .item-content {
      border-bottom-color: #62A7F5;
    }
  </style>
  <div class="row large">
    <div class="faq-listing unetcloud-faq">
      <div class="faq-item">
        <input class="toggle-checkbox" type="checkbox" id="ucfaq-1" />
        <label class="toggle-label" for="ucfaq-1">Is UnetCloud the same as using a physical modem with HIL? What is the actual difference?</label>
        <div class="item-content">
          <p>From an API and workflow perspective, the experience is identical. You connect to a node using its IP address, use the web shell, run Python or C scripts via UnetSockets, and receive datagram notifications exactly as you would with a physical modem. The difference is that the acoustic channel and the modem software are both running in the cloud rather than on physical hardware in a tank or in the water. The modem software is the same that runs on Subnero modems, since they are fully software-defined.</p>
        </div>
      </div>
      <div class="faq-item">
        <input class="toggle-checkbox" type="checkbox" id="ucfaq-2" />
        <label class="toggle-label" for="ucfaq-2">Can I run my own application code locally while the simulation runs in the cloud?</label>
        <div class="item-content">
          <p>Yes. Your application code connects to the virtual modem nodes through the VPN, exactly as it would connect to a modem over a local network. Nothing about your application needs to change or move to the cloud.</p>
        </div>
      </div>
      <div class="faq-item">
        <input class="toggle-checkbox" type="checkbox" id="ucfaq-3" />
        <label class="toggle-label" for="ucfaq-3">What data is sent to and stored in the cloud?</label>
        <div class="item-content">
          <p>UnetCloud stores logs, signal recordings, and any files generated by UnetStack that would normally be accessible through the modem web interface. It also stores anything you upload through the web UI or API. UnetCloud does not collect telemetry and does not share data with third parties. During the beta, we may review log files to understand issues you encounter, solely for the purpose of improving the product. This data will not be shared with any third party. All stored data is deleted when your instance is torn down, which occurs within 3 months of the end of your subscription or the end of the beta period, whichever applies.</p>
        </div>
      </div>
      <div class="faq-item">
        <input class="toggle-checkbox" type="checkbox" id="ucfaq-4" />
        <label class="toggle-label" for="ucfaq-4">How is access and data secured?</label>
        <div class="item-content">
          <p>All access is through a VPN, and all traffic within the VPN is encrypted. All data stored in the cloud is encrypted at rest. If your security requirements require it, you can generate your own public/private key pair and provide us with the public key; we configure the instance and supply a connection file.</p>
        </div>
      </div>
      <div class="faq-item">
        <input class="toggle-checkbox" type="checkbox" id="ucfaq-5" />
        <label class="toggle-label" for="ucfaq-5">Can we control what goes into the simulation script? Can we change node locations or channel parameters after setup?</label>
        <div class="item-content">
          <p>Yes. Subnero provisions your instance with an example node geometry on a standard tier to get you started, and from there you can use the geometry editor in the VAO web UI to adjust node positions, depth, spacing, and channel parameters yourself, without waiting on us.</p>
        </div>
      </div>
      <div class="faq-item">
        <input class="toggle-checkbox" type="checkbox" id="ucfaq-6" />
        <label class="toggle-label" for="ucfaq-6">Which channel models are available during the beta?</label>
        <div class="item-content">
          <p>During the beta, UnetCloud supports the existing channel models available in VAO, including Bellhop, Kraken, PekerisModeSolver, etc. Support for plugging in your own channel models, as well as other real-world channel datasets, is coming soon.</p>
        </div>
      </div>
      <div class="faq-item">
        <input class="toggle-checkbox" type="checkbox" id="ucfaq-7" />
        <label class="toggle-label" for="ucfaq-7">How many nodes can be simulated?</label>
        <div class="item-content">
          <p>During the beta, we are offering two tiers. The standard tier supports up to 4 compute nodes. An expanded tier supporting up to 10 nodes is also planned, though pricing for that tier is not yet finalized. If you anticipate needing more than 10 nodes, for example for large AUV fleet simulations, please get in touch to discuss requirements and roadmap.</p>
        </div>
      </div>
      <div class="faq-item">
        <input class="toggle-checkbox" type="checkbox" id="ucfaq-8" />
        <label class="toggle-label" for="ucfaq-8">Which version of UnetStack do the cloud nodes run?</label>
        <div class="item-content">
          <p>UnetCloud runs the same UnetStack version used in current Subnero modems. This means you can develop against the production API without needing to manage version compatibility between your simulation and your physical hardware.</p>
        </div>
      </div>
      <div class="faq-item">
        <input class="toggle-checkbox" type="checkbox" id="ucfaq-9" />
        <label class="toggle-label" for="ucfaq-9">Is UnetCloud publicly available? What is the timeline?</label>
        <div class="item-content">
          <p>UnetCloud is currently in a closed beta. Access is available to select customers on request, to help us collect feedback before public release. We are targeting a public release before the end of 2026, though a firm date has not been set.</p>
        </div>
      </div>
      <div class="faq-item">
        <input class="toggle-checkbox" type="checkbox" id="ucfaq-10" />
        <label class="toggle-label" for="ucfaq-10">What is the pricing model?</label>
        <div class="item-content">
          <p>Beta access is provided at no charge. After the beta period, UnetCloud will move to a subscription model. Subscriptions start at a minimum of 3 months, with options for 6-month and annual terms. No other subscription blocks are available at this stage. The standard tier (up to 4 nodes) is priced at USD 350 per month. Pricing for the expanded tier (up to 10 nodes) is not yet finalized. Contact us for details.</p>
        </div>
      </div>
      <div class="faq-item">
        <input class="toggle-checkbox" type="checkbox" id="ucfaq-11" />
        <label class="toggle-label" for="ucfaq-11">We are concerned about intellectual property. Does anything about our network design, mesh topology, or configuration leave our systems?</label>
        <div class="item-content">
          <p>Your application code runs entirely on your own systems and never touches UnetCloud infrastructure. The example geometry Subnero sets up to get you started describes the acoustic channel environment, not your application logic or protocol design, and you do not need to share exact geographic coordinates with us to request it. Once your instance is live, you can adjust the geometry yourself through the VAO web UI without sending those details to Subnero at all. Your mesh topology and routing configuration can be loaded by your own startup scripts over the VPN connection.</p>
        </div>
      </div>
      <div class="faq-item">
        <input class="toggle-checkbox" type="checkbox" id="ucfaq-12" />
        <label class="toggle-label" for="ucfaq-12">Can we run this on our own servers instead of using the cloud?</label>
        <div class="item-content">
          <p>This is not available as a standard offering today, but it is on the roadmap as an on-premises deployment option we offer server hardware that runs UnetCloud on your own premises. This is particularly relevant for customers with strict data sovereignty requirements, such as defense programs, where sending any simulation traffic outside a controlled environment is not acceptable. Please note that access to the internals of the system may be limited compared to a fully managed setup. Setting this up involves a scoped engagement with Subnero rather than a self-service installation. If this is a firm requirement for your program, contact us to discuss scope and timelines.</p>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- Relevant Resources -->
<section class="g4x-section" style="background-color:#F8FAFC;">
  <div class="g4x-section-head">
    <h2 class="sec-head lg text-gradient g-blue normal-spacing">Relevant Resources</h2>
  </div>
  <div class="row py2">
    <div class="feature-grid col2 releveant-resources">
      <a href="https://blog.unetstack.net/running-hardware-in-the-loop-simulations-using-unetstack-modems" class="docs-card uh" target="_blank">
        <div class="card-svg">
          <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 24 24"><path fill="currentColor" d="M6 2a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8l-6-6zm0 2h7v5h5v11H6zm2 8v2h8v-2zm0 4v2h5v-2z"/></svg>
        </div>
        <div>
          <h6 class="title-tag">Blog Article</h6>
          <h5>Running Hardware-in-the-Loop Simulations Using UnetStack Modems</h5>
          <p>A how-to guide explaining how to link modems running UnetStack with VAO for hardware-in-the-loop testing and pre-deployment validation.</p>
        </div>
      </a>
      <a href="{{site.baseurl}}/products/wnc/unetstack/hilsim" class="docs-card uh">
        <div class="card-svg">
          <svg viewBox="0 0 24 24"><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M2 6c.6.5 1.2 1 2.5 1C7 7 7 5 9.5 5c2.6 0 2.4 2 5 2c2.5 0 2.5-2 5-2c1.3 0 1.9.5 2.5 1M2 12c.6.5 1.2 1 2.5 1c2.5 0 2.5-2 5-2c2.6 0 2.4 2 5 2c2.5 0 2.5-2 5-2c1.3 0 1.9.5 2.5 1M2 18c.6.5 1.2 1 2.5 1c2.5 0 2.5-2 5-2c2.6 0 2.4 2 5 2c2.5 0 2.5-2 5-2c1.3 0 1.9.5 2.5 1"/></svg>
        </div>
        <div>
          <h6 class="title-tag">Related Product</h6>
          <h5>Virtual Acoustic Ocean (VAO)</h5>
          <p>Hardware-in-the-loop simulation platform that UnetCloud builds upon. Connect physical modems or UnetCube to physics-accurate acoustic channel models.</p>
        </div>
      </a>
    </div>
  </div>
</section>
