---
layout: pulse_post
title: One Modem, Two Jobs - Communication and Tracking from the Same Hardware
banner: images/banner-usbl-transceiver.jpg
date:  2026-04-24
categories: feature research unetstack
thumbnail: images/pulse-thumbnail-usbl-transceiver.jpg
---

<div class="post-main" markdown="1">

For many subsea operators, acoustic communication and underwater positioning have traditionally relied on two separate systems, two sets of hardware on the deployment frame, and two lines on the budget. But what if the modem you already use to talk to your AUV could also tell you exactly where it is?

In a new post on the Unet Blog, we show how a multi-receiver acoustic modem running UnetStack can be converted into a fully functional Ultra-Short Baseline (USBL) transceiver with only two minor additions: a rigid scaffold for the hydrophones and a short script running on your laptop. Because the hardware requirements for spatial-diversity communication and for USBL localization are almost identical, the same Subnero multi-receiver modem can serve both roles at once.

![Subnero multi-receiver modem with a 3D-printed frame to secure the hydrophones]({{site.baseurl}}/images/usbl-frame.jpg){: style="width: 50%; display: block; margin: 0 auto;"}
*A Subnero multi-receiver modem mounted on a 3D-printed tetrahedral frame, ready to operate as a bottom mounted USBL transceiver.*
{: .post-image-wrap}

* **Setting up the transceiver** How to arrange the transducer and three hydrophones into a tetrahedral geometry, capture their precise positions, and launch the helper script from the `unet-contrib` repository to get range, bearing, and peer-location notifications on the Unet shell.

* **Estimating the range** How UnetStack's built-in preamble detection and the `range()` command turn an interrogation–response exchange between transceiver and transponder into a clean time-of-flight measurement.

* **Estimating the bearing** How small differences in arrival times across the four receiving channels, combined with the known receiver geometry, yield a direction-of-arrival vector and how an earliest-peak correlation strategy with subsampling makes the arrival-time estimates robust against echoes and reflections.

* **Testing without getting wet** How to use the VirtualAcousticOcean integration to run the entire USBL workflow in simulation, so you can develop and debug on a lab bench before heading offshore.
{: .vertical-cards}

This is essentially a modern USBL system approached from the other side: instead of a tracking unit that adds basic communication, you get a high-performance communication modem that adds tracking, with all the openness and extensibility of UnetStack underneath.

Read the full post here:
- [Turning a Multi-Receiver Modem into a USBL Transceiver](https://blog.unetstack.net/turning-a-multi-receiver-modem-into-a-usbl-transceiver){:target="_blank"}.

</div>

<div class="post-sidebar" markdown="1">

<div class="static-content">
{% include postSidebar.html %}
</div>
</div>