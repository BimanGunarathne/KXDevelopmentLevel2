// 1. Using our avg_sleep variable from before, let's figure out:
// How many hours of sleep does this corresponds to during a year by multiplying by 365.25 (the number of days in a year)
avg_sleep:6.8
show yearly:avg_sleep * 365.25
// How many sleep hours are missed in a year by not getting 8 hours sleep a night?
show missed:neg [yearly]+365.25*8
// How many days does that missed time correspond to?
(365.25*8)-yearly