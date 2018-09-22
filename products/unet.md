---
layout: page
title: Underwater Network Technology
banner : images/banner-unetsim.jpg
thumbnail: images/boxart-unet.jpg
categories: unet
section_id: products
---

## UnetStack : The Underwater Network Stack

UnetStack is a flexible agent-based underwater network stack that allows software-defined underwater networks to be rapidly designed, simulated, tested and deployed. The stack runs on an underwater modem or on a host computer connected to the modem, transforming the modem into a sophisticated network node. UnetStack can also serve as a gateway to private terrestrial or satellite networks, or to the Internet.

![UnetStack]({{site.baseurl}}/images/unetstack.png)

Commonly cited challenges in underwater networks include low bandwidth, long propagation delay, half-duplex nature of the links, high packet loss, and time-variability. To deploy successful networks in the face of such challenges, it is important to use highly optimized protocols that are specially designed for use in such networks. Specifically, cross-layer information sharing, low-bandwidth design and accurate transmission/reception timing can be critical in these protocols. Traditional layered network stacks provide good separation of concern, but result in sub-optimum protocols. Cross-layer optimization initiatives address this shortcoming by allowing direct interaction between layers. UnetStack takes a somewhat different approach. It consists of a collection of software agents that provide [well-defined services](https://www.unetstack.net/agent-ref.html). This framework provides good separation of concern while allowing information to be shared, services to be provided, and behaviors to be negotiated between different agents. The resulting network stack is flexible and allows software-defined underwater networks to be rapidly designed, simulated, tested and deployed.

UnetStack defines commonly needed agents with services, messages, capabilities and parameters. The stack is extensible, allowing agents to provide additional services that may be used by other agents for the development of optimized network protocols. Although the stack focuses on underwater networks, it allows wired and wireless radio links to be included as part of the network.

UnetStack is implemented in Java and Groovy, and is based on the open-source [fjåge](https://github.com/org-arl/fjage) lightweight agent framework. Although it is primarily designed for use on embedded devices, it can be run on desktops or clusters when simulating underwater networks. It provides a basic set of agents that allow an underwater network to be deployed. Designed for extensibility, UnetStack allows additional agents for optimized protocols to be rapidly developed, tested and deployed. The stack can easily be integrated with most underwater modems.

In the UnetStack, agents play the role that _layers_ play in traditional network stacks. However, as the agents are not organized in any enforced hierarchy, they are free to interact in any way suitable to meet application needs. This promotes low-overhead protocols and cross-layer information sharing. A driver agent offering a _Physical_ service usually provides access to the physical layer implementation in a modem. Multiple agents providing similar services may coexist in the modem (e.g. drivers for multiple modems, acoustic and RF links, etc).

To use UnetStack with a third-party modem, a physical agent ([modem driver](https://www.unetstack.net/modems.html)) has to be developed for that modem. This is usually a straightforward process that a third-party developer can undertake with our support, or directly engage us to develop.

UnetStack runs on all Subnero modems, but can be easily customized to run on modems from other manufacturers. For licensing information, please [contact us]({{ site.baseurl }}{% link contact/index.md %}).

## UnetSim : The Underwater Network Simulator

The UnetSim underwater network simulator enables a network engineer to simulate an underwater network on a single computer. It allows UnetStack agents and protocols to be simulated in realistic channel conditions, with minimum effort. The simulator was designed with two key goals:

- To be easy to learn and use, and
- To allow agent implementations to be shared between deployment environment and simulation environment (no porting required).

Essentially, once a protocol is developed and tested in simulation, it is ready to be deployed and tested at sea in any UnetStack-compatible modem.

The simulator is available free-of-charge for download from [www.unetstack.net](https://www.unetstack.net/downloads.html).

## How does it work?

A simple script written in a [domain-specific language](https://www.unetstack.net/simulation-dsl.html) (DSL) allows users to describe a simulation scenario in a natural way. This significantly reduces the barrier to entry for new users. A sample simulation DSL script is shown below:

```java
channel.soundSpeed = 1500.mps
modem.dataRate     = [800.bps, 2400.bps]
modem.frameLength  = [16.bytes, 64.bytes]
modem.powerLevel   = [0.dB, 0.dB]

simulate 1.hour, {
  def buoy1 = node('Buoy-1', location: [0, 0, 0])
  def buoy2 = node('Buoy-2', location: [1.km, 500.m, 0])
  def auv1  = node('AUV-1', location: [0, 100.m, 0], mobility: true)
  auv1.motionModel = [speed: 1.mps, turnRate: 1.dps]
}
```

The simulator is highly customizable, with the ability to support user-defined modem behavioral models, physics-based channel models, various motion models, customized trace file formats, etc.

Detailed documentation is available on the [UnetStack documentation page](https://www.unetstack.net/docs.html).