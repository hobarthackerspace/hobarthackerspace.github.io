---
permalink: /facilities/laser-cutter/
title: "Laser Cutter/Engraver"
author_profile: false
layout: single
toc: true
toc_label: "Page contents"

---

# Laser Cutter/Engraver

Our laser cutter is a <a href="https://flux3dp.com/beambox/" target="_blank">Beambox Pro</a>
laser capable of cutting perspex, glass, wood and MDF, as well as etching and engraving on many surfaces. 

**Please note - this is a tool for members to use on their personal projects. We are not a laser cutting service.**
Members who wish to use the laser cutter for small-scale jobs for others may do so after consultation with the committee and a contribution towards wear & tear on the laser.

It has a bed size of 600 x 375 mm and a cutting thickness of 0 - 10 mm (varies by material)​.

![Beambox](/assets/images/pages/laser-cutter/Beambox.jpg)
The Beambox Pro

The software driving it (<a href="https://flux3dp.com/beam-studio/" target="_blank">Beam
Studio</a>) works from images in many formats (SVG / PNG / JPG / DXF / PDF / AI),
with different layers representing different laser power settings and feed rates.
These can be vector or raster images.

The [Beambox Guide](https://support.flux3dp.com/hc/en-us/categories/360000121176-Beambox-Guide) provides lots of useful information.

[Here it is cutting apart two slide rule scales that it has just engraved.](https://vimeo.com/758348737)

## Suitable materials

Some suitable materials for cutting with the Laser Cutter are listed below. If it is not on this list,
or you are not positive what material you have, ask someone. The cutter can be damaged from the fumes
from certain materials, and some catch fire!. Some just don't cut very well.

- Timber based
    - MDF
        - up to 8mm in thickness
    - Plywood
        - up to 6mm in thickness
        - ply needs to be watched closely during cutting as it can flare up easily
- Plastics
    - Acrylic (Perspex) sheet
        - clear and coloured
        - up to 6mm in thickness
        - Thicker material can be cut using multiple passes and adjusting the focus between passes.
- Leather
    - Cuts and engraves very well, but smells terrible!
    - Make sure you have genuine leather, lots of materials look like leather but are really PVC.
- Nylon
    Nylon material and webbing can be cut very easily, with the advantage that the material does not fray.

A much wider range of materials are suitable for etching, including:

- glass
- stone
- multi-layered acrylic ("Traffolyte", Lasermark™, Gravoply™, etc)

See the [Beambox materials recommendations](https://support.flux3dp.com/hc/en-us/sections/360000226195-I-Materials) for more details.

### 🔴 Unsuitable materials 🔴

Certain plastics (eg PVC, ABS) are **not safe** for laser engraving or cutting because they emit toxic gases when heated. Please check with the [Beambox safety advice](https://support.flux3dp.com/hc/en-us/articles/4405448254095-Hazardous-Materials) before considering using something new.
{: .notice--danger}

## Recommended settings

The Beam Studio app has a dropdown list of recommended settings for
various materials. These are a good starting point. There are also
some example files under menu File->Examples that have a variety of
settings to try out in a single file.
When you want to try a new material, do a trial cut in a corner or
on a scrap. Do not attempt your entire design. You will probably
waste material and time.

## Safety Warnings

-   All covers and interlocks must be in place while operating this
    machine. Do not attempt to operate this machine with any covers off.
-   This machine must only be operated under Constant and Direct
    supervision. You must pause the job if you leave the room for any
    reason or any length of time no matter how short.
-   All operators of this machine must have completed our Fire Safety
    Induction and Fire Extinguisher training.
-   All fans must be in operation when the machine is in use with the
    extraction hose vented out of the chimney nearest the laser cutter.
-   All power points to this machine must be turned OFF when finished.
![Beambox-safety](/assets/images/pages/laser-cutter/Beambox-safety.jpg)

### Fire safety

We are fortunate to have several fire fighters as members of the
Hackerspace, so all users are given detailed fire safety training prior
to being allowed to operate this machine without a fire-trained member present.
present.

### Network Settings

If you cannot connect from Beam Studio then check that the laser cutter is
visible on the network. The cutter has a static IP address assigned to it, this
is on a label on the lid, last time I looked it was 192.168.2.132.
Try pinging it, if no response then there are a few things to check:

* Is the network cable plugged in? Rear or machine in RH side.
* Is the network router turned on (black wallwart power supply in plugboard)?
* Has someone fiddled with the network settings?

Once you can ping the cutter then all should be good, and you should be
able to connect with Beam Studio.
