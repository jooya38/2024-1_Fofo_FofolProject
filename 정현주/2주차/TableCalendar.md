## Table Calendar

- Support for lists of events and lists of holidays
- Support for switching calendar from week view to two week view to month view (and swiping up and down moves between the three states)
- Scroll between months. But seems to have issues when placed inside a scrolling view (most likely uses a GridView)

Event markers
Custom day titles (SUN, MON, TUE, WED, THU, FRI, SAT) with Sunday as first day of week
Visible (but grey) dates from the previous and next months
Selected date highlighting and styling
No header OR the option to customize header
In the last challenge we tested 6 libraries. Only three of them had the level of styling and customization we needed, and only 2 of those passed their challenges. So for the following calendar we will be testing only Calendar Carousel and Table Calendar.

Calendar Carousel
Calendar Carousel performed really well here and nearly exactly matched the design.


Original on left, Calendar Carousel on the right <br>
✅ Event markers <br>
🆗 Custom day titles (SUN, MON, TUE, WED, THU, FRI, SAT) with Sunday as first day of week: We were able to get very close to the design, all that was different was the all caps style. <br>
✅ Visible (but grey) dates from the previous and next months <br>
✅ Selected date highlighting and styling <br>
✅ No header OR the option to customize header <br>
<br>
Table Calendar<br>
Table Calendar was able to achieve the all caps day labels, but still had issues with the nested scrolling.<br>
<br>


Original on the left, Table Calendar on the right<br>
<br>
✅ Event markers<br>
✅ Custom day titles (SUN, MON, TUE, WED, THU, FRI, SAT) with Sunday as first day of week<br>
✅ Visible (but grey) dates from the previous and next months<br>
✅ Selected date highlighting and styling<br>
✅ No header OR the option to customize header<br>
<br>
Conclusion<br>
There are lots of calendar options out there for Flutter, and I imagine more will be created as Flutter grows. We eliminated several libraries early on, but they can still provide value.<br>

It was such a close call between Calendar Carousel and Table Calendar that I think we have to call it a draw!<br>

To see how I made these calendars check out the Github repo here!<br>

I also must mention that these challenges did not let every feature of these libraries shine! Many of these libraries have lots of extra features we did not get to see, here are some more details about them:
