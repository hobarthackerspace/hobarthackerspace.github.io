---
permalink: /events/ical-test
title: "Calendar of Events"
author_profile: false
layout: single
toc: true
toc_label: "Page contents"

---
A test page to try out ICal sync to our Exchange calendar 

## Our Calendar of Events
- [Click here to see our public calendar of events](https://outlook.office365.com/calendar/published/8d7988fbac0b42b9b5b901717fb74780@hobarthackerspace.org.au/b648656cb5814640ac6c5dc9430601ec14074330722555189232/calendar.html) 


## Test calendar
{% ical url: https://outlook.office365.com/owa/calendar/8d7988fbac0b42b9b5b901717fb74780@hobarthackerspace.org.au/5da9083ac99649048fa75b9be03307ed2801996037720237890/calendar.ics  limit: 5  %}
    {{ event.summary }}
    {{ event.simple_html_description }}
    {{ event.dtstart.ical_params['Australia/Hobart'] }}
    {{ event.dtstart }}
    {{ event.end_time }}
{% endical %}



