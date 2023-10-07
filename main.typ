#import "template.typ": *
#show: ieee_conference.with(
  title: "Your Title",
  abstract: [
    #lorem(30)
  ],
  authors: (
    (
      name: "Name",
      department: [Dept of Affiliation],
      organization: [Affiliation],
      location: [City, Country],
      email: "email@example.com"
    ),
    (
      name: "Name",
      department: [Dept of Affiliation],
      organization: [Affiliation],
      location: [City, Country],
      email: "email@example.com"
    ),
  ),
  index-terms: ("A", "B", "C", "D"),
  bibliography-file: "refs.bib",
)

= Introduction
#lorem(30)

Citation example of reference papers#cite("example")

= Theoretical Framework
#lorem(30) 

Citation example of Fig @a.

#grid(
    columns: (auto, auto),
    rows:    (auto, auto),
    gutter: 1pt,
    [ #figure(
      image("./img/image.png"),
      caption: [1biudwi8d10do12h-1dj],
    )<a> ],
    [ #figure(
      image("./img/image.png"),
      caption: [1biudwi8d10do12h-1dj],
    )<b> ],
    [ #figure(
      image("./img/image.png"),
      caption: [1biudwi8d10do12h-1dj],
    )<c> ],
    [ #figure(
      image("./img/image.png"),
      caption: [1biudwi8d10do12h-1dj],
    )<d> ],
)\

#lorem(30)

= Methodological Framework
#figure(
  table(
  columns: (auto, auto, auto,auto, auto, auto),
  inset: 3pt,
  align: horizon,
  [*Parameter*], [*Value*], [*Unit*],[*Parameter*], [*Value*], [*Unit*],
  [#lorem(2)],[#lorem(2)],[],
  [#lorem(2)],[#lorem(2)],[],
  [#lorem(2)],[#lorem(2)],[],
  [#lorem(2)],[#lorem(2)],[mm],
  [#lorem(2)],[#lorem(2)],[mm],
  ),

  caption: [#lorem(10)],
)<baseline_motor_parameter>\

#lorem(30)

= Result Analysis
#lorem(30)

= Recommendations and Conclusions
#lorem(30)
