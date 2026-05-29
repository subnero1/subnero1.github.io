---
layout: default
title: What are the various supported wake-up modes for Subnero modems from the Deep Sleep Mode?
search_content: What are the various supported wake-up modes for Subnero modems from the Deep Sleep Mode?
faq_section: battery-and-power
---

Subnero modems support four wake up modes. The first three are available on both the Gen4 and Gen4X series. Acoustic wake up is available from the Gen4X series onwards.

1. Scheduled wake up: The modem wakes at preconfigured times set through the scheduler. The schedule must be configured before the modem enters sleep. Works from both sleep and deep sleep modes.
2. External interrupt: Applying a 3.3V signal for 100 ms or more to the external interrupt pin wakes the modem. Works from both sleep and deep sleep modes. Enable it with `scheduler.wakeOnGPIO = true` before deployment.
3. Power cycle: Disconnecting and reconnecting (or powering off and on) the power supply wakes the modem. Works from both sleep and deep sleep modes.
4. Acoustic wake up (Gen4X series only): A remote modem wakes a sleeping modem over the acoustic link by sending a wake up signal. Available from sleep mode only, not deep sleep. Enable it with `scheduler.wakeOnAcoustic = true` before the modem sleeps.