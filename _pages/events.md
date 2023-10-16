---
permalink: /events/
title: "Events"
author_profile: false
layout: single
toc: true
toc_label: "Page contents"
carousels:
  - images: 
    - image: /assets/images/pages/events/FOBI-2023-Tom-Sara-Leo.webp
    - image: /assets/images/pages/events/FOBI-2023-Tom-vortex-cannon.webp
    - image: /assets/images/pages/events/FOBI-2023-Robot-soccer-field.webp
    - image: /assets/images/pages/events/smoke-cannon-rings.webp
  - images: 
    - image: /assets/images/pages/events/microscope-workshop.jpg
    - image: /assets/images/pages/events/microscope-slide-01.jpg
    - image: /assets/images/pages/events/microscope-slide-02.jpg
  - images: 
    - image: /assets/images/pages/events/lift-off-2022-engraving.webp
    - image: /assets/images/pages/events/lift-off-2022-robot-racing.webp
    - image: /assets/images/pages/events/lift-off-2022-screen-drawing.webp
  - images: 
    - image: /assets/images/pages/events/Bruny-Science-Day-2023-PA083318.webp
    - image: /assets/images/pages/events/Bruny-Science-Day-2023-PA083314.webp

---
Many Hackerspace members enjoy working quietly in the Space when there\'s no-one else around, 
but in addition, we involve ourselves in many events, both in the Space and as part of bigger public events. 

## Our Calendar of Events
- [Click here to see our public calendar of events](https://outlook.office365.com/calendar/published/8d7988fbac0b42b9b5b901717fb74780@hobarthackerspace.org.au/b648656cb5814640ac6c5dc9430601ec14074330722555189232/calendar.html) 

## Within the Space
- We have an [Open Night](/events/open-night/) every Thursday from 7pm until late.  This is a
perfect opportunity to come along to the space and meet the members,
work on projects, learn some robotics or just have a general chat.
- We run [workshops](/events/workshops/) for both members and guests.

## Public Events
### Festival of Bright Ideas
  - Hobart has an annual science-based event called the <a href="https://festivalofbrightideas.com.au/" 
   target="_blank">Festival of Bright Ideas</a> (FOBI). It\'s focussed on kids finding the joys of 
   Science & Technology and is run as part of National Science Week each year. 
   Hobart  Hackerspace has been a regular participant for a number of years now and were there again in 2023. Photos below show some of the fun! 

{% include carousel.html height="70" unit="%" duration="5" number="1" %}

   And <a href="https://www.youtube.com/shorts/AI1Ly1uvecw"  target="_blank">here's a video</a> of some of the activities, thanks to Gryff.

### Bruny Island Science Day
  - <a href = "https://inspiringtas.org.au/event/bruny-island-fun-day/"  target="_blank">Bruny Island Science Fun Day</a> is a public event held annually at the <a href = "https://www.facebook.com/brunyquarantinestation/"  target="_blank">Bruny Island Quarantine Station</a>. It's a day for kids and families to explore the fun to be had in science, while exploring the old quarantine site on Tasmania\'s Bruny Island.
  
    Members of the Space attended for the first time in 2023, and both they and the families that came along enjoyed themselves immensely.

{% include carousel.html height="70" unit="%" duration="8" number="4" %}

### Lift Off
  - Run by the <a href="https://www.tmag.tas.gov.au/"  target="_blank">Tasmanian Museum & Art Gallery (TMAG)</a> during October school holidays, <a href="https://www.tmag.tas.gov.au/learning_and_discovery/about_learning_and_discovery/childrens_festival"  target="_blank">Lift Off</a> is "Tasmania’s only dedicated annual cultural festival for children and young people". It's a broad-spectrum arts/cultural/science/tech event allowing "young people and children to explore new ideas and experiences through hands-on activities and inspiring presentations".
  
    The images below are of a Lift Off activity where kids were able to do things from learning soldering and racing robots to engraving life images on transparent perspex and showing them with side light.
{% include carousel.html height="70" unit="%" duration="7" number="3" %}

### Beaker Street
  - A Tasmanian winter Arts and Science event is <a href="https://beakerstreet.com.au/"  target="_blank">Beaker Street</a>. Also part of National Science Week, it has more of an Arts and Community focus than FOBI and includes activities for all ages and activities outside Hobart. Hobart Hackerspace has participated in a number of Beaker Street events, including running workshops.  

    The images below are of a Beaker Street workshop where participnts built an electronic microscope and captured some delightful images.
{% include carousel.html height="70" unit="%" duration="6" number="2" %}
    
## General Meetings
### Annual General Meeting 2023
  - Our Annual General Meeting for 2023 was held on 15th at the Space. [The minutes of the meeting are here](/assets/documents/AGM2023/AGM-minutes-2023.pdf).

## Test calendar
{% ical url: https://outlook.office365.com/owa/calendar/8d7988fbac0b42b9b5b901717fb74780@hobarthackerspace.org.au/5da9083ac99649048fa75b9be03307ed2801996037720237890/calendar.ics  limit: 5  %}
    {{ event.summary }}
    {{ event.simple_html_description }}
    {{ event.dtstart.ical_params['Australia/Hobart'] }}
    {{ event.dtstart }}
    {{ event.end_time }}
{% endical %}



