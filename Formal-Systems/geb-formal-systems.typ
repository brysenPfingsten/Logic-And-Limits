#set page(
  paper: "us-letter",
  footer: context align(center)[
    -- #counter(page).display() --
  ],
  header: [
    #set text(9pt)
    #smallcaps[GEB Formal Systems]
    #h(1fr) #smallcaps[Brysen Pfingsten]

    #v(-5pt)
    #line(length: 100%, stroke: 0.5pt + black)
  ],
)

#show heading.where(level: 3): it => smallcaps(it.body)

#set par(spacing: 1em)

#set text(
  font: "New Computer Modern",
  size: 11pt,
)

#outline(depth: 2)
#pagebreak()

#include "./propositional-calculus.typ"
#pagebreak()

#include "./tnt.typ"
