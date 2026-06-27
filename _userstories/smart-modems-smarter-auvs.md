---
layout: default
title: Smart Modems, Smarter AUVs – Enabling Dynamic Missions in Commercial Vehicles
sub_title: Smart Modems, Smarter AUVs – Enabling Dynamic Missions in Commercial Vehicles
excerpt: How the muNet Laboratory at the University of Alabama turned a commercial AUV into a programmable, acoustically controlled platform using a Subnero smart modem and UnetStack.
banner: images/case-study-banner-ua.jpg
thumbnail: images/case-study-thumbnail-ua.jpg
tag: Case Study
date: 2026-06-19
---

<section class="page-hero md gen4x" style="background-image: url({{site.baseurl}}/{{page.banner}});">
  <div class="row flex-row">
    <div class="hero-text">
      <h4 class="g4x-tag">{{ page.tag }}</h4>
      <h1><span class="text-gradient g-blue">Smart Modems, Smarter AUVs</span></h1>
      <p>How the muNet Laboratory at the University of Alabama turned a commercial AUV into a programmable, acoustically controlled platform using a Subnero smart modem and UnetStack.</p>
    </div>
  </div>
</section>

<section class="g4x-section case-studies">
  <div class="row large">
    <div class="columns full-header">
      <h2 class="sec-head text-gradient g-orange">Overview</h2>
    </div>
    <div class="large-7 columns">
      <p><b>The muNet Laboratory at the University of Alabama turned a commercial off-the-shelf AUV into a programmable, acoustically controlled platform, putting a human back in the loop with a vehicle that is already submerged.</b></p>
      <p>By integrating Subnero smart modems with L3Harris Iver3 EcoMapper AUVs, operators can observe what the AUV is doing, re-task it, and pull data on demand, all while it stays in the water. The starting point was a familiar constraint: a commercial AUV runs preset missions through proprietary software, and once it dives it is out of reach, which makes adding flexible acoustic communication and command and control (C2) hard.</p>
      <p>Using the software-defined design of the Subnero modem and the UnetStack framework, the team built a robust mobile acoustic platform, focused initially on two things: acoustic waveform transmissions, and real-time coordination between vehicles. Just as important, the modem is not a transparent pipe: its onboard computing interprets commands from the surface, processes data from the vehicle, and decides what to transmit and when.</p>
    </div>
    <div class="large-5 columns">
      <a class="pdf-download" href="{{site.baseurl}}/brochures/case-study-smart-modems-smarter-auvs.pdf" target="_blank" alt="Smart Modems, Smarter AUVs" style="width:260px;">
        <div class="pdf-img">
          <img src="{{site.baseurl}}/images/case-study-smart-modems-smarter-auvs-cover.jpg" alt="Smart Modems, Smarter AUVs" />
        </div>
        <p class="download-link">
          <svg viewBox="0 0 24 24"><path fill="currentColor" d="M12 15.575q-.2 0-.375-.062T11.3 15.3l-3.6-3.6q-.3-.3-.288-.7t.288-.7q.3-.3.713-.312t.712.287L11 12.15V5q0-.425.288-.712T12 4t.713.288T13 5v7.15l1.875-1.875q.3-.3.713-.288t.712.313q.275.3.288.7t-.288.7l-3.6 3.6q-.15.15-.325.213t-.375.062M6 20q-.825 0-1.412-.587T4 18v-2q0-.425.288-.712T5 15t.713.288T6 16v2h12v-2q0-.425.288-.712T19 15t.713.288T20 16v2q0 .825-.587 1.413T18 20z"/></svg>
          <span>Download PDF</span>
        </p>
      </a>
    </div>
  </div>

  <div class="row large py2">
    <div class="columns" style="text-align:center;">
      <figure>
        <img
          src="{{site.baseurl}}/images/ua-team-ecomapper.jpg" alt="The muNet Laboratory team with an L3Harris Iver3 EcoMapper, fitted with a Subnero smart modem." />
        <figcaption>The muNet Laboratory team with an L3Harris Iver3 EcoMapper, fitted with a Subnero smart modem.</figcaption>
      </figure>
    </div>
  </div>

  <div class="row large py2">
    <div class="columns">
      <div class="feature-grid col3">
        <div class="unet-card casestudy-card">
          <div>
            <h5 class="text-gradient g-orange capitalize-none text-xl normal-spacing text-600">Problem</h5>
            <p>Proprietary software and hardware create a closed system that limits real-time control and access to the vehicle while a mission is underway.</p>
          </div>
        </div>
        <div class="unet-card casestudy-card">
          <div>
            <h5 class="text-gradient g-blue capitalize-none text-xl normal-spacing text-600">Solution</h5>
            <p>The team installed a Subnero embedded configuration modem in the AUV payload section and bridged it to the vehicle autonomy stack.</p>
          </div>
        </div>
        <div class="unet-card casestudy-card">
          <div>
            <h5 class="text-gradient g-green capitalize-none text-xl normal-spacing text-600">Result</h5>
            <p>Operators can change missions while the AUV is submerged, query sensors on demand, and use the vehicle as a mobile acoustic testbed.</p>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="row large py2">
    <div class="columns full-header">
      <h2 class="sec-head text-gradient g-orange">The Challenge: A Closed Architecture</h2>
      <p>A typical commercial AUV is engineered to run pre-planned missions reliably, not to be re-tasked mid-dive. That reliability comes from a closed control loop the operator cannot reach into.</p>
    </div>
    <div class="large-7 columns">
      <h3 class="sec-head text-gradient g-orange">The Closed Architecture</h3>
      <p>A commercial AUV runs preset missions reliably. The Iver3 uses two computers: a frontseat that runs the proprietary control software, and a backseat that is open to the user and can run custom autonomy on board. The backseat already lets a team shape how the vehicle behaves.</p>
      <h3 class="sec-head text-gradient g-orange">The Gap</h3>
      <p>What the architecture does not provide is a human-in-the-loop once the vehicle submerges. Radio and other links do not reach underwater, so a working AUV is cut off from its operator: no one can see what it is doing, confirm a result, or change the plan while the mission runs. The gap is the missing link that lets a person observe the autonomy provided by the backseat driver and redirect the vehicle in real-time, and a reliable acoustic connection between the surface and the onboard backseat is what closes it.</p>
    </div>
    <div class="large-5 columns">
      <figure class="m0 p0">
        <img
          src="{{site.baseurl}}/images/ua-mast.jpg" alt="Once submerged, the vehicle is on its own, a lone acoustic mast on open water, beyond reach." />
        <figcaption>Once submerged, the vehicle is on its own, a lone acoustic mast on open water, beyond reach.</figcaption>
      </figure>
    </div>
    <div class="columns mt2">
      <div class="hlight-card">
        <h3>The Core Limitation</h3>
        <p style="color:#fff; margin:0;">A submerged vehicle following a fixed plan cannot be re-tasked, queried, or corrected without recovery, costing time, flexibility, and opportunity.</p>
      </div>
    </div>
  </div>

  <div class="row large py2">
    <div class="columns full-header">
      <h2 class="sec-head text-gradient g-orange">The Solution: A Software-Defined Bridge</h2>
      <p>The team installed the Subnero embedded configuration smart modem in the payload section and connected it to the backseat computer over Ethernet, bridging the communications gap. A transducer was mounted on the hull.</p>
    </div>
    <div class="large-6 columns">
      <h3 class="sec-head text-gradient g-orange">Key Components</h3>
      <ul class="case-study-list">
        <li>
          <b>Subnero M25M embedded modem.</b><br />
          A software defined, edge compute capable acoustic smart modem with an open architecture API over TCP/IP, running UnetStack. It also runs onboard scripts that process and manage messages in both directions rather than just relaying them.
        </li>
        <li>
          <b>Backseat computer.</b><br />
          Runs MOOS-IvP autonomy software together with the iOceanServerComms application, which relays commands to the proprietary frontseat controller.
        </li>
        <li>
          <b>Custom MOOS applications.</b><br />
          Purpose-built translators between acoustic messages and the vehicle autopilot &mdash; iModemDeploy for mission control, iModemInfo for sensor queries, and iModemComms for intelligent scheduling of transmissions.
        </li>
      </ul>
    </div>
    <div class="large-6 columns">
      <figure style="max-width:630px; margin:0 auto;">
        <img
          src="{{site.baseurl}}/images/ua-embedded-modems.jpg" alt="The Subnero embedded configuration modems installed in the AUV payload." />
        <figcaption>The Subnero embedded configuration modems installed in the AUV payload.</figcaption>
      </figure>
    </div>
    <div class="columns py2" style="text-align:center;">
      <figure>
        <img
          src="{{site.baseurl}}/images/ua-architecture-diagram.png" alt="On Shore: Operator console and Subnero dockside modem, linked over an acoustic link to Inside the AUV: Subnero M25M embedded modem running UnetStack, the backseat computer running MOOS-IvP and custom iModem apps, the frontseat controller, and thrusters and sensors. Caption: An acoustic command from shore reaches the AUV autopilot through the embedded Subnero modem." />
      </figure>
    </div>
  </div>

  <div class="row large py2">
    <div class="columns full-header">
      <h2 class="sec-head text-gradient g-orange">More Than a Pipe: Edge Intelligence on the Modem</h2>
      <p>What sets this integration apart is that the Subnero modem did far more than carry simple messages. Because it is edge compute capable and runs user scripts, it acted as a smart node rather than a transparent pipe.</p>
    </div>
    <div class="large-6 columns">
      <div class="hlight-card" style="background-color:#1C5D91;">
        <h3>Inbound &middot; Surface &rarr; Vehicle</h3>
        <p style="color:#fff; margin:0;">Using its onboard edge intelligence, the modem interprets commands from the surface on board. For example, a depth request is answered by the modem itself, and a mission-switch command is converted into the exact instruction the autopilot expects.</p>
      </div>
    </div>
    <div class="large-6 columns">
      <div class="hlight-card" style="background-color:#317A7A;">
        <h3>Outbound &middot; Vehicle &rarr; Surface</h3>
        <p style="color:#fff; margin:0;">Through the same edge processing, the modem decides what to transmit and when. It keeps a depth-gated transmit at full power only when the vehicle is deep enough to protect the transducer, and it can run the team's own scripts to cancel unsafe transmissions and log every event for later analysis.</p>
      </div>
    </div>
  </div>

  <div class="row large py2">
    <div class="g4x-section-head">
      <h2 class="sec-head lg text-gradient g-orange normal-spacing">What This Unlocked</h2>
    </div>
    <div class="feature-grid col4">
      <div class="unet-card casestudy-card">
        <div class="count">01</div>
        <h4 class="m0 capitalize-none text-xl normal-spacing text-600">Take Over a Live Mission</h4>
        <p>Switch the AUV from its preset path to a new survey pattern in the water, then hand control back to the frontseat automatically.</p>
      </div>
      <div class="unet-card casestudy-card">
        <div class="count">02</div>
        <h4 class="m0 capitalize-none text-xl normal-spacing text-600">Query the Vehicle on Demand</h4>
        <p>Pull live sensor values such as depth from a submerged vehicle without recovering it.</p>
      </div>
      <div class="unet-card casestudy-card">
        <div class="count">03</div>
        <h4 class="m0 capitalize-none text-xl normal-spacing text-600">Schedule Transmissions Intelligently</h4>
        <p>Run custom logic on the modem so waveforms transmit only when the vehicle is below a set depth, protecting hardware from out-of-water transmissions.</p>
      </div>
      <div class="unet-card casestudy-card">
        <div class="count">04</div>
        <h4 class="m0 capitalize-none text-xl normal-spacing text-600">Turn the AUV Into a Testbed</h4>
        <p>Use the moving vehicle as an acoustic source to collect channel measurements for the wider research community.</p>
      </div>
    </div>
    <div class="columns py2">
      <div class="hlight-card">
        <h3>Toward Underwater Networks</h3>
        <p style="color:#fff; margin:0;">That onboard intelligence, together with the full UnetStack network stack running on the modem, also opens the path to operations across multiple AUVs coordinating over a shared underwater network instead of a single point-to-point link.</p>
      </div>
    </div>
  </div>

  <div class="row large py2">
    <div class="columns full-header">
      <h2 class="sec-head text-gradient g-orange">Field Validation: From Testbed to Proof of Control</h2>
      <p>Field trials took place at Lake Tuscaloosa, Alabama, in roughly 20 m of water. Two integrated AUVs working alongside surface modems and a wideband hydrophone array.</p>
    </div>
    <div class="large-6 columns">
      <div style="background-color:#FFFAEA; border-radius:8px; padding:1.5rem 2rem;">
        <h4 class="capitalize-none text-xl normal-spacing text-600">Testbed Assets</h4>
        <p style="margin:0;">Two L3Harris Iver3 EcoMapper AUVs, each fitted with a Subnero modem and a hydrophone array, plus two standalone Subnero modems.</p>
      </div>
    </div>
    <div class="large-6 columns">
      <div style="background-color:#FFFAEA; border-radius:8px; padding:1.5rem 2rem;">
        <h4 class="capitalize-none text-xl normal-spacing text-600">Surface Equipment</h4>
        <p style="margin:0;">A dockside Subnero modem on a laptop, and an eight-element wideband hydrophone array deployed from an anchored boat.</p>
      </div>
    </div>
    <div class="columns py2">
      <h3 class="sec-head text-gradient g-orange">Results</h3>
      <div class="row">
        <div class="large-6 columns">
          <figure class="m0 p0">
            <img src="{{site.baseurl}}/images/ua-vehicle-tracks-before.jpg" alt="Default mission, no acoustic command" />
            <figcaption class="text-center">Default mission &middot; no acoustic command</figcaption>
          </figure>
        </div>
        <div class="large-6 columns">
          <figure class="m0 p0">
            <img src="{{site.baseurl}}/images/ua-vehicle-tracks-after.jpg" alt="Mission switched mid-dive over acoustic link" />
            <figcaption class="text-center">Mission switched mid-dive over acoustic link</figcaption>
          </figure>
        </div>
      </div>
      <p style="font-style:italic;">Recorded AUV tracks (colored by depth) before and after an acoustic mission-switch command. The inserted survey loop on the right confirms the submerged vehicle was re-tasked mid-dive over the acoustic link. Vehicle-track plots reproduced from Webb et al., WUWNet '22; data courtesy of the muNet Laboratory, University of Alabama.</p>
      <ul class="case-study-list">
        <li><b>Seamless switching:</b> A command over the acoustic link overrode the default frontseat path and started a new waypoint survey, confirmed by the recorded vehicle track.</li>
        <li><b>Real-time telemetry:</b> Depth queries returned live readings from the submerged vehicle on demand, with no recovery required.</li>
        <li><b>Rapid integration:</b> The open UnetStack API cut development time, letting the team build and field the applications quickly.</li>
        <li><b>Mobile measurements:</b> The moving AUV transmitted waveforms around an anchored boat; the environmental, navigational, and acoustic data were collected and shared with external research groups.</li>
      </ul>
    </div>
    <div class="columns" style="text-align:center;">
      <figure>
        <img src="{{site.baseurl}}/images/ua-auv-underway.jpg" alt="An integrated AUV underway during field trials, now a live two-way acoustic control plane rather than a one-way data carrier." />
        <figcaption>An integrated AUV underway during field trials, now a live two-way acoustic control plane rather than a one-way data carrier.</figcaption>
      </figure>
    </div>
  </div>

  <div class="row large py2">
    <div class="columns full-header">
      <h3 class="text-3xl text-600 capitalize-none text-gradient g-orange inline-block normal-spacing">Conclusion: Transforming AUVs</h3>
    </div>
    <div class="large-7 columns">
      <p>This case study shows that Subnero software-defined smart modems can turn virtually any AUV into an intelligent, connected asset. The integration with MOOS-IvP proves that Subnero modems support complex, adaptable autonomy, letting the team modify vehicle behavior while a mission runs, retrieve critical data without recovery, and build flexible mobile testbeds for acoustic research.</p>
      <h3 class="sec-head text-gradient g-orange">Looking Ahead</h3>
      <ul class="case-study-list">
        <li><b>Multihop networks.</b> A multihop architecture is in development to communicate across multiple AUVs using an underwater network.</li>
        <li><b>New algorithms.</b> Ongoing work includes OFDM communications research with the University of Utah.</li>
        <li><b>Open water.</b> The team plans to deploy the testbed with Subnero modems in the Gulf in spring 2026.</li>
      </ul>
    </div>
    <div class="large-5 columns">
      <div style="background-color:#eaf4ff; border-radius:8px; padding:1.5rem 2rem; height:100%;">
        <h4 class="sec-head text-gradient g-orange" style="font-size:22px;">About the muNet Laboratory</h4>
        <p style="margin:0 0 1rem;">The muNet Laboratory at the University of Alabama conducts research at the intersection of ocean acoustics, wireless communications, and underwater robotics. Its students work across instrumentation, field deployments, algorithm design, and hardware prototyping.</p>
        <p style="margin:0 0 1rem;">Current focus: integrating acoustic communications into AUVs, with collaborators including the University of Utah, the University of Notre Dame, and Lehigh University.</p>
        <p style="margin:0;"><a class="reference-link" href="https://sites.ua.edu/ajsong/" target="_blank">sites.ua.edu/ajsong &middot; muNet Lab &#8599;</a></p>
      </div>
    </div>
    <div class="columns py2">
      <div class="row" style="background-color:#FFFAEA; border-radius:8px; padding:1.5rem 2rem;">
        <div class="columns">
          <h4 class="sec-head text-gradient g-orange" style="font-size:22px;">About Subnero</h4>
          <p style="margin:0;">Subnero develops underwater communication and networking technologies that aim to make underwater connectivity as seamless and scalable as connectivity on land, advancing the Internet of the Oceans. Through its acoustic smart modem platform and network intelligence systems, Subnero serves defense, marine, subsea, offshore energy, and scientific research sectors worldwide. <a class="reference-link" href="https://subnero.com" target="_blank">subnero.com</a></p>
        </div>
      </div>
    </div>
    <div class="columns">
      <div class="reference">
        <h5>Reference</h5>
        <p><a class="reference-link" href="https://dl.acm.org/doi/10.1145/3567600.3568148" target="_blank">C. L. Webb, M. Rizvi, A. Sampathkumar, B. Alexander, A. Song, and F. Zhang. Integration of Acoustic Communication with Underwater Autonomy: A Case Study. WUWNet '22, Boston, MA.</a></p>
      </div>
      <div class="reference">
        <h5>Image Credits</h5>
        <p>All photographs and field figures courtesy of the muNet Laboratory, University of Alabama. Recorded vehicle-track plots reproduced from Webb et al., WUWNet '22.</p>
      </div>
    </div>
  </div>

  <div class="row large">
    <div class="g4x-section-head">
      <h2 class="sec-head lg text-gradient g-orange normal-spacing">Perspectives</h2>
    </div>
    <div class="row">
      <div class="feature-grid col2">
        <div class="testimonial-card">
          <blockquote class="testimonial">
            <div class="quote">
              <svg viewBox="0 0 48 48"><path fill="currentColor" fill-rule="evenodd" d="M18.853 9.116Q7.558 16.37 6.303 26.003C5 36 13.94 40.893 18.47 36.497s1.815-9.977-1.465-11.503s-5.286-.994-4.936-3.033s5.016-7.69 9.116-10.322a.75.75 0 0 0 .114-1.02L20.285 9.3c-.44-.572-.862-.55-1.432-.185m19.826.001q-11.295 7.254-12.55 16.887C24.825 36 33.765 40.893 38.295 36.497s1.815-9.977-1.466-11.503s-5.286-.994-4.936-3.033s5.017-7.69 9.117-10.322a.75.75 0 0 0 .113-1.02L40.11 9.3c-.44-.572-.862-.55-1.431-.185" clip-rule="evenodd"/></svg>
            </div>
            <p>Reliable AUV operations require more than rigid hardware; they demand flexible, intelligent communication. We chose Subnero because their software-defined architecture grants us complete control, allowing us to customize the acoustic link to meet the dynamic needs of our autonomous missions.</p>
            <div class="author">
              <div class="photo"><img src="{{site.baseurl}}/images/aijun-song.jpg" alt="Dr. Aijun Song" /></div>
              <div class="name">
                <p>Dr. Aijun Song</p>
                <small>Principal Investigator, muNet Laboratory <br>University of Alabama</small>
              </div>
            </div>
          </blockquote>
        </div>
        <div class="testimonial-card">
          <blockquote class="testimonial">
            <div class="quote">
              <svg viewBox="0 0 48 48"><path fill="currentColor" fill-rule="evenodd" d="M18.853 9.116Q7.558 16.37 6.303 26.003C5 36 13.94 40.893 18.47 36.497s1.815-9.977-1.465-11.503s-5.286-.994-4.936-3.033s5.016-7.69 9.116-10.322a.75.75 0 0 0 .114-1.02L20.285 9.3c-.44-.572-.862-.55-1.432-.185m19.826.001q-11.295 7.254-12.55 16.887C24.825 36 33.765 40.893 38.295 36.497s1.815-9.977-1.466-11.503s-5.286-.994-4.936-3.033s5.017-7.69 9.117-10.322a.75.75 0 0 0 .113-1.02L40.11 9.3c-.44-.572-.862-.55-1.431-.185" clip-rule="evenodd"/></svg>
            </div>
            <p>The flexibility and openness of the Subnero modem's architecture has allowed us to develop a robust and fully automated mission planning pipeline. We can define our mission plans in config files and let scripts that talk to the modems do the heavy lifting.</p>
            <div class="author">
              <div class="photo"><img src="{{site.baseurl}}/images/brodie-alexander.jpg" alt="Brodie Alexander" /></div>
              <div class="name">
                <p>Brodie Alexander</p>
                <small>muNet Laboratory, University of Alabama</small>
              </div>
            </div>
          </blockquote>
        </div>
      </div>
    </div>
  </div>
</section>
