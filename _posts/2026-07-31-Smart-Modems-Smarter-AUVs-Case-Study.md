---
layout: pulse_post
title: Smart Modems, Smarter AUVs - New Case Study on Acoustic Command and Control with the University of Alabama
banner: images/case-study-banner-ua.jpg
date:  2026-07-31
categories: case-study research
thumbnail: images/case-study-thumbnail-ua.jpg
description: A new case study shows how the muNet Laboratory at the University of Alabama used a Subnero smart modem and UnetStack to turn a commercial AUV into a programmable, acoustically controlled platform.
---

<div class="post-main" markdown="1">

**Singapore, 31 July 2026**: [Subnero](https://subnero.com/){:target="_blank"} today announced the release of a new case study documenting how the muNet Laboratory at the University of Alabama integrated a Subnero smart modem into a commercial off-the-shelf autonomous underwater vehicle (AUV), turning it into a programmable, acoustically controlled platform with a human-in-the-loop while the vehicle stays submerged.

A commercial AUV is built to run preset missions reliably, through proprietary software, which makes it hard to reach once it dives. The muNet Laboratory closed that gap by installing a Subnero M25M embedded configuration modem, running UnetStack, in the payload section of an L3Harris Iver3 EcoMapper AUV, and bridging it to the vehicle's backseat autonomy computer. Because the modem is software-defined and edge compute capable, it acted as more than a transparent pipe: it interpreted commands from the surface, decided what to transmit and when, and processed data from the vehicle onboard.

Field trials at Lake Tuscaloosa, Alabama, put two integrated AUVs in the water alongside surface modems and a wideband hydrophone array. Operators switched a submerged vehicle from its default path to a new survey pattern mid-dive over the acoustic link, queried live sensor readings such as depth without recovering the vehicle, and used the moving AUV as a mobile acoustic testbed to collect channel measurements for the wider research community.

> "Reliable AUV operations require more than rigid hardware; they demand flexible, intelligent communication. We chose Subnero because their software-defined architecture grants us complete control, allowing us to customize the acoustic link to meet the dynamic needs of our autonomous missions," said _Dr. Aijun Song, Principal Investigator at the muNet Laboratory, University of Alabama_.

> "The flexibility and openness of the Subnero modem's architecture has allowed us to develop a robust and fully automated mission planning pipeline. We can define our mission plans in config files and let scripts that talk to the modems do the heavy lifting," said _Brodie Alexander, muNet Laboratory, University of Alabama_.

The integration points toward a broader shift for AUV operators: with the full UnetStack network stack running on the same modem, the path extends from a single point to point link to multiple AUVs coordinating over a shared underwater network. The muNet Laboratory is already developing a multihop architecture to communicate across multiple vehicles, and plans to deploy the testbed with Subnero modems in the Gulf in spring 2026.

**About Subnero**  
Subnero builds underwater wireless communication and networking systems: the WNC series of acoustic smart modems, the UnetStack software stack, and the SWIS family of integrated solutions, advancing the Internet of the Oceans.

**About the muNet Laboratory**  
The muNet Laboratory at the University of Alabama conducts research at the intersection of ocean acoustics, wireless communications, and underwater robotics, with a current focus on integrating acoustic communications into AUVs, in collaboration with the University of Utah, the University of Notre Dame, and Lehigh University.

The full case study, titled [Smart Modems, Smarter AUVs]({{site.baseurl}}/user-stories/smart-modems-smarter-auvs/){:target="_blank"}, is available [here]({{site.baseurl}}/user-stories/smart-modems-smarter-auvs/){:target="_blank"} or as a [PDF download]({{site.baseurl}}/brochures/case-study-smart-modems-smarter-auvs.pdf){:target="_blank"}.

</div>

<div class="post-sidebar" markdown="1">

<a href="{{site.baseurl}}/brochures/case-study-smart-modems-smarter-auvs.pdf" title="Case Study PDF here" target="_blank" rel="noopener noreferrer" class="post-image-link" >
  ![Smart Modems, Smarter AUVs case study cover]({{site.baseurl}}/images/case-study-smart-modems-smarter-auvs-cover.jpg)
  *Download PDF*
</a>

##### Key Outcomes:

- Re-tasked a submerged AUV mid-dive over an acoustic link
- Queried live sensor data on demand, with no recovery required
- Modem acted as a smart edge node, not a transparent pipe
- Depth-gated transmissions protected hardware automatically
- Rapid integration through the open UnetStack API
- Moving AUV doubled as a mobile acoustic testbed

<div class="static-content">
{% include postSidebar.html %}
</div>
</div>
