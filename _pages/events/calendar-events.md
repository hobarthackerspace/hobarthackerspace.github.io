---
permalink: /events/calendar/
title: "Upcoming events"
author_profile: false

---

{% ical url: https://outlook.office365.com/owa/calendar/8d7988fbac0b42b9b5b901717fb74780@hobarthackerspace.org.au/b648656cb5814640ac6c5dc9430601ec14074330722555189232/calendar.ics reverse: true only_future: true %}
    {{ event.summary }}
    {{ event.description }}
    {{ event.simple_html_description }}
    {{ event.start_time }}
    {{ event.end_time }}
    {{ event.url }}
    {{ event.attendees }}
  {% endical %}
