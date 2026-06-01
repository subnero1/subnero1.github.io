---
layout: default
title: How do I configure a static IP on Subnero modems?
search_content: How do I configure a static IP on Subnero modems?
faq_section: device-settings
---

## For Gen4 modems:
To configure a static IP:
1. Locate the modem’s pre-assigned static IP address (default range: 192.168.42.2-254) on its label.
2. Connect the modem by plugging in the modem cable’s Ethernet connector to the user’s computer.
3. Access the modem’s web interface:
   - Assign a static IP (e.g., 192.168.42.1) to your computer on the same subnet.
   - Open a browser and navigate to the modem’s IP.
4. Use the shell to set or update the static IP:
   - `staticIP '192.168.1.214'` to assign a new IP.
   - `staticIP none` to remove the static IP.
   - `statcIP auto` to revert to the factory-assigned IP.


## For Gen4X modems:

> Note: Unlike Gen4, the Gen4X series does not ship with a pre-configured static IP address, so there is no factory-assigned IP to look up on the label. You first connect using the modem's auto-assigned address or hostname, then set a static IP.

1. Connect to the modem using one of two methods:
   - Via a router or switch with DHCP: the modem obtains an IP address automatically. Find that address in your router's connected devices list, then enter it in a browser.
   - Via direct laptop connection: use the hostname printed on the modem label, in the format `unet-xxxx-yyyy.local` (where `xxxx` is the year of manufacture and `yyyy` is a unique hex identifier), for example `unet-2025-a3f7.local`. Enter it in a browser.
2. The modem's landing page loads. The Interfaces section shows both the DHCP-assigned address and any configured static IP.
3. Set a static IP via the web interface (recommended):
   - On the landing page, navigate to Interfaces and locate the IP Address section.
   - Click the Edit button next to the static IP field.
   - Enter the desired IP address and confirm.
4. Or set a static IP via the shell. Open the shell from the navigation menu:
   - `staticIP '192.168.1.214'` to set the static IP address.
   - `staticIP 'none'` to remove the static IP.
   - `staticIP` (no argument) to check the current static IP.
