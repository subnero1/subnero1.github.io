---
layout: default
title: Connected Autonomy for Marine Robotics
banner : images/banner-marine-robotics-connected-autonomy.jpg
excerpt: Reliable acoustic communications and navigation for AUVs, ROVs, and USVs. Subnero gives marine robots a connectivity capability they can trust, from simulation to sea.
section_id: industries
breadcrumb: Marine Robotics
---

{% include breadcrumbs.html %}

<style>
  .g4x-section.marine-dark { background-color:#0A1B24; }
  .g4x-section.marine-dark p,
  .g4x-section.marine-dark li { color:#C3D4E2; }
  .g4x-section.marine-dark h5 { color:#E6EFF7; }
  .g4x-section.marine-dark a { color:#7FD3EC; }
  .g4x-section.marine-dark .docs-card { background-color:#0F2430; border:1px solid #26485C; box-shadow:none; }
  .five-levels-row .feature-grid.col3 {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
  }
  .five-levels-row .feature-grid.col3 .docs-card.column-card {
    flex: 1 1 24rem;
    max-width: 26rem;
  }
  .stack-section .g4x-section-head,
  .simulate-section .g4x-section-head {
    max-width: 1100px;
  }
</style>

<section class="page-hero gen4x" style='background-image: url({{site.baseurl}}/{{page.banner}});'>
  <div class="row flex-row">
    <div class="hero-text">
      <h4 class="g4x-tag">Industries / Marine Robotics</h4>
      <h1><span class="text-gradient g-blue">Connected Autonomy</span> for Marine Robotics</h1>
      <p>Every untethered subsea mission depends on the same thing: connectivity the vehicle can trust. Subnero provides it.</p>
      <div class="g4x-hero-btns data-harvesting">
      </div>
    </div>
  </div>
</section>

<section class="g4x-section" style="background-color:#F8FAFC;">
  <div class="g4x-section-head">
    <h2 class="sec-head text-gradient g-orange">The Gap Between a Modem and a Mission</h2>
    <p>Teams integrating communications into marine robots often avoid the problem, assuming autonomy can work around unreliable links, and when communication becomes unavoidable, a modem gets bought as an isolated purchase. But a dependable link underwater is more than hardware. It is a capability that adapts to changing conditions, handles multiple interfaces and data types, and grows with your mission. Instead of a typical modem, here is what your vehicle actually needs:</p>
  </div>
  <div class="row large py2 relative">
    <div class="feature-grid col2 operational-advantages">
      <div class="docs-card uh">
        <div>
          <h5>Robust and dynamic communications</h5>
          <p>The acoustic channel changes with depth, weather, location and traffic. Subnero modems adapt to conditions, so the same hardware performs reliably in Singapore coastline, North Sea swells, or the depths of the Gulf.</p>
        </div>
      </div>
      <div class="docs-card uh">
        <div>
          <h5>Multi-interface management</h5>
          <p>Acoustic at depth, WiFi or satellite at the surface, perhaps an optical or tethered link nearby. UnetStack switches seamlessly between them, so operators focus on the vehicle, not the link.</p>
        </div>
      </div>
      <div class="docs-card uh">
        <div>
          <h5>Data management</h5>
          <p>Commands, telemetry, and sensor payloads differ in size, urgency, and priority. UnetStack prioritizes critical messages, queues bulk data, and matches each type to the right link.</p>
        </div>
      </div>
      <div class="docs-card uh">
        <div>
          <h5>Contention-free communication</h5>
          <p>When multiple vehicles and sensors share the same water, transmissions collide. Subnero networks coordinate channel access automatically, so every node gets through.</p>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="g4x-section marine-dark stack-section">
  <div class="g4x-section-head">
    <h2 class="sec-head lg text-gradient g-orange normal-spacing">One Stack, From Simulation to Sea</h2>
    <p>Our offerings travel the whole journey with you: design in simulation, validate with hardware-in-the-loop, then deploy, with the same software at every stage. In the water, that software adapts to conditions and presents acoustic, optical, and RF as one network, handing over seamlessly between links and reaching beyond line of sight over multiple hops. It delivers data intelligently, so urgent traffic arrives first and bandwidth is never wasted. And it integrates the way vehicle software should: OEM form factors that embed in the hull, edge compute beside the link, and an open architecture that extends with your own protocols, with ready-made bridges to frameworks like ROS.</p>
  </div>
  <figure class="section-edge-img">
    <img alt="A marine robotics network with an AUV at depth on an acoustic link, an ROV on an optical link at close range, a USV gateway bridging to WiFi and satellite above the surface, and repeaters extending reach, all managed as one network" src="{{site.baseurl}}/images/marine-robotics-network-master.jpg" />
  </figure>
</section>

<section class="g4x-section" style="background-color:#F8FAFC;">
  <div class="g4x-section-head">
    <h2 class="sec-head text-gradient g-orange">Built for Vehicle Integration</h2>
    <p>Everything you need to give your platform a dependable link, in one place.</p>
  </div>
  <div class="row large py2 relative built-for-integration">
    <div class="feature-grid col2 operational-advantages">
      <div class="docs-card uh column-card">
        <div class="img-wrapper">
          <img src="{{site.baseurl}}/images/marine-robotics-integration-hardware.jpg" alt="A Subnero OEM modem open on a lab bench with its transducer beside it, with an autonomous underwater vehicle in the background" />
        </div>
        <div>
          <h5>Hardware</h5>
          <p>OEM form factor modems for tight vehicle envelopes. Remote head configurations with separate transducers for free flooded platforms. Custom connector and harnessing options to match your vehicle's wiring.</p>
          <p><a href="{{site.baseurl}}/products/#smart-modems">Explore Smart Modems</a></p>
        </div>
      </div>
      <div class="docs-card uh column-card">
        <div class="img-wrapper">
          <img src="{{site.baseurl}}/images/marine-robotics-integration-software.jpg" alt="An engineer working at a laptop terminal on a lab bench, with an autonomous underwater vehicle in the background" />
        </div>
        <div>
          <h5>Software</h5>
          <p>Priority-based delivery, quality of service options, large transfer handling, and content-aware compression. Licensed agents for multi-interface management with seamless switching across acoustic, optical, and RF links. APIs and ROS bridges for straightforward integration with your vehicle software.</p>
          <p><a href="{{site.baseurl}}/products/wnc/unetstack">Learn about UnetStack</a></p>
        </div>
      </div>
      <div class="docs-card uh column-card">
        <div class="img-wrapper">
          <img src="{{site.baseurl}}/images/marine-robotics-integration-simulation.jpg" alt="A deployment planning desk with a monitor showing a network simulation map view alongside a bathymetric chart and notebook" />
        </div>
        <div>
          <h5>Simulation and testing</h5>
          <p>Software-in-the-loop simulation with vehicle motion models. Hardware-in-the-loop testing on the bench. UnetCloud for team-based simulation without local setup.</p>
          <p><a href="https://unetstack.net">Try the simulator</a></p>
        </div>
      </div>
      <div class="docs-card uh column-card">
        <div class="img-wrapper">
          <img src="{{site.baseurl}}/images/marine-robotics-integration-training.jpg" alt="A hands-on training session seen from the back of the room, with a presenter beside a projected technical interface" />
        </div>
        <div>
          <h5>Training and support</h5>
          <p>Hands-on UnetStack training for your engineers, and design guidance to get communications right from the first sketch of your vehicle, from transducer placement to network planning.</p>
          <p><a href="{{site.baseurl}}/support">Talk to our engineers</a></p>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="g4x-section marine-dark bg-gradient-img simulate-section" style="background-image: url({{site.baseurl}}/images/unetstack-abstract-02.jpg);">
  <div class="g4x-section-head relative">
    <h2 class="sec-head lg text-gradient g-orange normal-spacing">Simulate First, Deploy With Confidence</h2>
    <p>Every Subnero modem supports digital twinning at multiple levels, from network simulation on your desk, through hardware-in-the-loop testing, to a standing digital twin online. One operator now simulates every deployment before sailing: they picked a 50 meter depth from the sound speed profile, and field results matched the prediction at roughly 3.5 kilometers. The next step, already underway with our customers, is the digital twin onboard, predicting link quality in real time during the mission.*</p>
  </div>
  <figure class="section-edge-img" style="width: 100%; max-width: 1200px; margin: 2rem auto 0;">
    <img alt="Digital twin of a marine robotics network, mirroring a planned deployment in simulation and feeding validated parameters back to the vehicle at sea" src="{{site.baseurl}}/images/marine-robotics-digital-twin-panels.png" />
  </figure>
  <div class="row large py2 relative">
    <div class="feature-grid col3 operational-advantages">
      <div class="docs-card uh">
        <div>
          <h5>UnetSim</h5>
          <p>Simulate the full network, vehicles, protocols, traffic, and environment, before any hardware gets wet.</p>
        </div>
      </div>
      <div class="docs-card uh">
        <div>
          <h5>Hardware-in-the-Loop Simulation</h5>
          <p>Run your actual vehicle software against real Subnero modems and simulated channels, so what gets tested is exactly what deploys.</p>
        </div>
      </div>
      <div class="docs-card uh">
        <div>
          <h5>UnetCloud</h5>
          <p>The full simulation environment as a standing digital twin for planning, rehearsal, and training.</p>
        </div>
      </div>
    </div>
  </div>
  <div class="g4x-section-head relative" style="margin-top: 1.5rem;">
    <p style="font-size: 0.85em; color: #E6EFF7;">*Predictive connectivity: <a href="https://arl.nus.edu.sg/wp-content/uploads/2022/09/Chitre_Physics-informed_UComms-2022.pdf" target="_blank" rel="noopener">M. Chitre and K. Li, Physics-informed Data-driven Communication Performance Prediction for Underwater Vehicles, UComms 2022.</a></p>
  </div>
</section>

<section class="g4x-section" style="background-color:#F8FAFC;">
  <div class="g4x-section-head">
    <h2 class="sec-head lg text-gradient g-orange normal-spacing">Grow With Your Mission</h2>
    <p>When yours demands more, Ripple adds it: a licensed software package that gives your vehicle a single interface to every communication device it carries, above and below the waterline, with per packet priorities and delivery that adapts to the mission. And the platform underneath stays open, so you can always build your own.</p>
  </div>
  <div class="row large py2 relative">
    <div class="feature-grid col3 operational-advantages">
      <div class="docs-card uh">
        <div>
          <h5>Coordinated medium access</h5>
          <p>Vehicles, topsides, and repeaters share the channel without collisions, so throughput stays predictable as your network grows.</p>
        </div>
      </div>
      <div class="docs-card uh">
        <div>
          <h5>Relay and routing</h5>
          <p>Data finds its way from vehicle to shore across acoustic, optical, and RF links, over whatever path exists.</p>
        </div>
      </div>
      <div class="docs-card uh">
        <div>
          <h5>Content-aware delivery</h5>
          <p>Smart codecs and per packet priorities ensure the mission gets what it needs now, even when bandwidth is tight.</p>
        </div>
      </div>
    </div>
  </div>
  <div class="g4x-section-head relative" style="margin-top: 1.5rem;">
    <p>Available as Ripple, built on <a href="{{site.baseurl}}/products/wnc/unetstack" target="_blank" rel="noopener">UnetStack</a>. <a href="{{site.baseurl}}/brochures/Ripple.pdf" target="_blank" rel="noopener">Download the Ripple brochure</a>.</p>
  </div>
</section>

<section class="g4x-section marine-dark">
  <div class="g4x-section-head">
    <h2 class="sec-head lg text-gradient g-orange normal-spacing">Five Levels of Confidence, and How We Walk Them With You</h2>
    <p>Whatever you build with, capability alone does not make a link dependable, practice does. From years of deployments with vehicle builders and operators, we have distilled that practice into five levels of confidence. The first three get you a link you can trust. The last two make it a link you can build missions around.</p>
  </div>
  <figure style="max-width: 760px; margin: 2rem auto 0; padding: 0 1rem;">
    <img alt="The five level framework for moving from basic technology choices to fully adaptive, mission-critical underwater connectivity" src="{{site.baseurl}}/images/5-levels.jpg" style="width: 100%; height: auto; border-radius: 8px;" />
  </figure>
  <div class="g4x-section-head relative" style="margin-top: 2rem;">
    <p>Read the full framework on the Unet Blog: <a href="https://blog.unetstack.net/acoustic-communication-and-navigation-for-subsea-robotics-part1" target="_blank" rel="noopener">Part 1, Technology, Integration, and Planning</a>, and <a href="https://blog.unetstack.net/acoustic-communication-and-navigation-for-subsea-robotics-part2" target="_blank" rel="noopener">Part 2, Adaptive Systems and Future Ready Missions</a>.</p>
    <p>You do not have to climb these levels alone. Our engineers walk you through them: a hands-on workshop, a configuration built for your use cases, joint rollout on your platforms, and verification in the field. Most requirements resolve to expert configuration, not custom development. You bring the vehicle and the mission. We bring the network.</p>
  </div>
</section>

<section class="g4x-section unet">
  <div class="row large">
    <div class="large-6 columns">
      <figure class="col-figure no-shadow">
        <img alt="A Subnero equipped autonomous underwater vehicle being deployed during field trials" src="{{site.baseurl}}/images/marine-robotics-field-proof.jpg" />
      </figure>
    </div>
    <div class="large-6 columns">
      <h2 class="text-3xl text-600 capitalize-none text-gradient g-orange inline-block normal-spacing">Proven Where It Matters</h2>
      <p>With ST Engineering, Subnero deployed one of the world's first commercial underwater cellular networks in Singapore waters, with autonomous vehicles as the mobile assets: continuous coverage, seamless handover, real time tracking.</p>
      <p><a href="{{site.baseurl}}/user-stories/cellular-network/" target="_blank" rel="noopener">Read the Singapore underwater cellular network story.</a></p>
      <p>In the Gulf of Mexico, Subnero modems on Nauticus Robotics' Aquanaut held a continuous acoustic link from the surface down to 2,300 meters.</p>
      <p><a href="{{site.baseurl}}/case-study/partnership/2025/09/30/Deployment-Spotlight-Nauticus-Robotics.html" target="_blank" rel="noopener">Read the deep-water testing deployment spotlight.</a></p>
    </div>
  </div>
</section>

<!-- TODO: add the University of Alabama muNet Lab AUV control user story here once it is
     published, following the linked case study pattern above -->

<!-- TODO: add a white paper download card here once the marine robotics white paper is
     published, following the tech-link pattern from the underwater network page -->

<section class="call-to-action category-container mb2">
  {%- include formCTA.html labelText="Integrating communications into your AUV, ROV, or USV, or planning a multi-vehicle operation?" -%}
</section>
