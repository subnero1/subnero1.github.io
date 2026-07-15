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
    <p>Teams integrating wireless communications into AUVs, ROVs, and USVs usually start by shopping for a modem. But radio and light barely travel underwater, and the acoustic channel that replaces them brings long latency, scarce bandwidth, and conditions that change with depth, weather, and traffic. A modem alone answers none of the challenges below. What your vehicle needs is a communications capability, with a method behind it.</p>
  </div>
  <div class="row large py2 relative">
    <div class="feature-grid col2 operational-advantages">
      <div class="docs-card uh">
        <div>
          <h5>Robust communications</h5>
          <p>Multipath, Doppler, and noise mean a link that is strong at 500 meters can vanish at 800 and return at 1,200, and Internet protocols break down against it.</p>
        </div>
      </div>
      <div class="docs-card uh">
        <div>
          <h5>Interface management</h5>
          <p>Acoustics at depth, optics up close, WiFi or cellular at the surface, satellite beyond: something must decide, moment to moment, which link carries the data.</p>
        </div>
      </div>
      <div class="docs-card uh">
        <div>
          <h5>Data management</h5>
          <p>Commands, telemetry, and sensor payloads differ in size, urgency, and priority, and treating them all as bytes in a pipe wastes the little bandwidth the ocean gives.</p>
        </div>
      </div>
      <div class="docs-card uh">
        <div>
          <h5>Contention-free communication</h5>
          <p>Add vehicles, topsides, and repeaters to the same water and their transmissions collide, unless access to the channel is coordinated.</p>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="g4x-section marine-dark">
  <div class="g4x-section-head">
    <h2 class="sec-head lg text-gradient g-orange normal-spacing">One Stack, From Simulation to Sea</h2>
    <p>Subnero answers all four challenges with software-defined modems running UnetStack, the same software from your first simulation to your final deployment. The stack adapts to the environment, delivering the best performance the conditions allow rather than the performance a datasheet assumed. It presents acoustic, optical, and RF links as one network, with end-to-end delivery that is transparent to your applications, across repeaters and beyond line of sight. And it understands your data, so urgent commands arrive first, stale updates stop wasting airtime, and large transfers happen when the link can carry them. For integrators, OEM form factors embed in the vehicle, and onboard edge compute runs your processing next to the link.</p>
  </div>
  <figure class="section-edge-img">
    <img alt="A marine robotics network with an AUV at depth on an acoustic link, an ROV on an optical link at close range, a USV gateway bridging to WiFi and satellite above the surface, and repeaters extending reach, all managed as one network" src="{{site.baseurl}}/images/marine-robotics-network-master.jpg" />
  </figure>
</section>

<section class="g4x-section marine-dark bg-gradient-img" style="background-image: url({{site.baseurl}}/images/unetstack-abstract-02.jpg);">
  <div class="g4x-section-head relative">
    <h2 class="sec-head lg text-gradient g-orange normal-spacing">Simulate First, Deploy With Confidence</h2>
    <p>Every Subnero system ships with a digital twin. The simulator runs the exact software that runs on the modems, so the network you test on your desk is the network you deploy at sea. One vehicle operator now simulates every deployment before sailing: using the local sound speed profile, they selected a 50 meter deployment depth in simulation, and in the field achieved roughly 3.5 kilometers of reliable communication, matching the prediction. The simulator also models optical and RF links, so you can rehearse a full multimodal network, with links appearing and disappearing as your vehicle dives and surfaces. The next step, already being taken by our customers, is bringing the digital twin onboard, so the vehicle predicts link quality in real time during the mission, an approach demonstrated in published physics-informed prediction research.</p>
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
          <h5>Hardware in the Loop Simulation</h5>
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
    <p style="font-size: 0.85em;">Predictive connectivity: M. Chitre and K. Li, Physics-informed Data-driven Communication Performance Prediction for Underwater Vehicles, UComms 2022.</p>
  </div>
</section>

<section class="g4x-section" style="background-color:#F8FAFC;">
  <div class="g4x-section-head">
    <h2 class="sec-head lg text-gradient g-orange normal-spacing">Grow With Your Mission</h2>
    <p>The standard stack on every Subnero modem gets a single robust link working, and for many missions that is enough. When the mission demands more, advanced capabilities are available, and because the platform is open, you can also build on it yourself.</p>
  </div>
  <div class="row large py2 relative">
    <div class="feature-grid col3 operational-advantages">
      <div class="docs-card uh">
        <div>
          <h5>Coordinated medium access</h5>
          <p>Vehicles, topsides, and repeaters share the channel without collisions, keeping throughput predictable as the network grows.</p>
        </div>
      </div>
      <div class="docs-card uh">
        <div>
          <h5>Networked routing</h5>
          <p>Data finds its way from vehicle to shore across mixed acoustic, optical, and RF links, over whatever path exists.</p>
        </div>
      </div>
      <div class="docs-card uh">
        <div>
          <h5>Content-aware delivery</h5>
          <p>The network understands what is being sent, so the mission gets what it needs now, even when bandwidth is tight.</p>
        </div>
      </div>
    </div>
  </div>
  <div class="g4x-section-head relative" style="margin-top: 1.5rem;">
    <p>Enabled by <a href="{{site.baseurl}}/products/wnc/unetstack">UnetStack</a></p>
  </div>
</section>

<section class="g4x-section marine-dark">
  <div class="g4x-section-head">
    <h2 class="sec-head lg text-gradient g-orange normal-spacing">Five Levels of Confidence, and How We Walk Them With You</h2>
    <p>Reliable underwater connectivity is not a purchase, it is a practice. We describe it as five levels of confidence, a framework distilled from years of deployments with vehicle builders and operators. The first three levels get you a link you can trust. The last two make it a link you can build missions around.</p>
  </div>
  <div class="row large py2 relative five-levels-row">
    <div class="feature-grid col3">
      <div class="docs-card column-card data-harvesting uwn">
        <div class="img-wrapper">
          <img src="{{site.baseurl}}/images/marine-robotics-level1-technology.jpg" alt="Frequency band, source level, and modulation tradeoffs setting the ceiling on link performance" />
        </div>
        <div style="text-align: center;">
          <h5>1. Technology choices</h5>
          <p>Frequency band, source level, directivity, modulation, and channel access set the ceiling on what your system can ever achieve; choose them for your mission profile, not the datasheet.</p>
        </div>
      </div>
      <div class="docs-card column-card data-harvesting uwn">
        <div class="img-wrapper">
          <img src="{{site.baseurl}}/images/marine-robotics-level2-integration.jpg" alt="Transducer placement on a vehicle away from thruster wake and bubbles" />
        </div>
        <div style="text-align: center;">
          <h5>2. Integration hygiene</h5>
          <p>Transducer placement away from thruster wake and bubbles, clean power, coexistence with sonars, and software integration that gives the stack context about your data.</p>
        </div>
      </div>
      <div class="docs-card column-card data-harvesting uwn">
        <div class="img-wrapper">
          <img src="{{site.baseurl}}/images/marine-robotics-level3-planning.jpg" alt="Propagation modeling from a sound speed profile showing zones of strong and weak signal" />
        </div>
        <div style="text-align: center;">
          <h5>3. Deployment planning</h5>
          <p>Model propagation before you sail, using the sound speed profile to find the depths and geometries where the link holds.</p>
        </div>
      </div>
      <div class="docs-card column-card data-harvesting uwn">
        <div class="img-wrapper">
          <img src="{{site.baseurl}}/images/marine-robotics-level4-adaptive.jpg" alt="A link adapting as the channel degrades and recovering as it clears" />
        </div>
        <div style="text-align: center;">
          <h5>4. Adaptive links</h5>
          <p>The system responds in real time, adapting as the channel degrades and carrying each packet over the best interface available at that moment.</p>
        </div>
      </div>
      <div class="docs-card column-card data-harvesting uwn">
        <div class="img-wrapper">
          <img src="{{site.baseurl}}/images/marine-robotics-level5-c2.jpg" alt="A vehicle adjusting depth and course in response to link quality feedback" />
        </div>
        <div style="text-align: center;">
          <h5>5. Adaptive command and control</h5>
          <p>The vehicle itself becomes part of the communications system, adjusting depth, timing, or trajectory in response to link quality.</p>
        </div>
      </div>
    </div>
  </div>
  <div class="g4x-section-head relative" style="margin-top: 1.5rem;">
    <p>Read the full framework on the Unet Blog: <a href="https://blog.unetstack.net/acoustic-communication-and-navigation-for-subsea-robotics-part1">Part 1, Technology, Integration, and Planning</a>, and <a href="https://blog.unetstack.net/acoustic-communication-and-navigation-for-subsea-robotics-part2">Part 2, Adaptive Systems and Future Ready Missions</a>.</p>
    <p>You do not have to climb these levels alone. Most teams do not carry underwater networking expertise in-house, and they should not have to. Our network engineers walk customers through the framework with a proven engagement model: a hands-on workshop to capture requirements and train your team, a stack configuration designed for your use cases, joint rollout on your platforms, and verification in the field. In most engagements, the majority of requirements resolve to expert configuration of capabilities the platform already has, with new development reserved for what is genuinely unique to your mission. You bring the vehicle and the mission. We bring the network.</p>
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
      <p>Working with ST Engineering, Subnero deployed one of the world's first commercial underwater cellular networks in Singapore waters, with autonomous vehicles as the mobile assets, demonstrating continuous coverage, seamless handover, and real time tracking. The deployment is documented in an OCEANS 2024 paper and a full case study.</p>
      <p><a href="{{site.baseurl}}/user-stories/cellular-network/">Read the Singapore underwater cellular network story.</a></p>
      <p>In the Gulf of Mexico, Subnero modems mounted on Nauticus Robotics' flagship subsea robot Aquanaut maintained a continuous acoustic link with a topside unit from the surface all the way down to 2,300 meters, the deepest measured operation of a Subnero modem, validating reliable communication for autonomous operations at ultra deep-water depths.</p>
      <p><a href="{{site.baseurl}}/case-study/partnership/2025/09/30/Deployment-Spotlight-Nauticus-Robotics.html">Read the deep-water testing deployment spotlight.</a></p>
      <p>The same method repeats across our marine robotics engagements. A subsea robotics program brought extensive software requirements, streams, priorities, quality of service, and routing, and nearly all of it resolved to configuration of the standard stack rather than custom development. A benchmarking campaign traced message loss under realistic mission traffic to its root cause and resolved it at the protocol layer, with no increase in transmit power. And a collaborative research program demonstrated live, seamless handover between acoustic and optical links, invisible to the user application.</p>
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
