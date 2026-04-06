#set page(margin: 0.5in, paper: "us-letter")
#set text(size: 11pt, font: "New Computer Modern")
#set heading(level: 1, numbering: "1.a)")
#show heading: set block(below: 1em)
#set list(spacing: 1em)
#set quote(block: true)
#set par(justify: true, spacing: 0.8em)

#let thesis(name, body) = {
  [
    *#smallcaps()[#name Version]*

    #body
    #v(0.5em)
  ]
}

#align(center)[
  #text(size: 18pt, weight: "bold")[Church-Turing Theses] \
  Brysen Pfingsten $quad$ 8 April 2026
]

#v(1em)

#thesis([Tautological])[
  Mathematics problems can be solved only by doing mathematics.
]

#thesis([Standard])[
  Suppose there is a method which a sentient being follows in order to sort numbers into two classes.
  Suppose further that this method always yields an answer within a finite amount of time, and that it always gives the same answer for a given number.
  Then: Some terminating FlooP program (i.e., some general recursive function) exists which gives exactly the same answers as the sentient being's method does.
]

#thesis([Public-Processes])[
  Suppose there is a method which a sentient being follows in order to sort numbers into two classes.
  Suppose further that this method always yields an answer within a finite amount of time, and that it always gives the same answer for a given number.
  *_Proviso: Suppose also that this method can be communicated reliably from one sentient being to another by means of language._*
  Then: Some terminating FlooP program (i.e., some general recursive function) exists which gives exactly the same answers as the sentient being's method does.
]

#thesis([Hardy's])[
  At bottom, all mathematicians are isomorphic.
]

#thesis([Isomorphic])[
  Suppose there is a method which a sentient being follows in order to sort numbers into two classes.
  Suppose further that this method always yields an answer within a finite amount of time, and that it always gives the same answer for a given number.
  Then: Some terminating FlooP program (i.e., some general recursive function) exists which gives exactly the same answers as the sentient being's method does.
  *_Moreover: The mental processes and the FlooP program as isomorphic in the sense that on some level there is a correspondence between the steps being carried out in both computer and brain._*
]

#thesis([Microscopic])[
  The behavior of the components of living beings can be simulated on a computer.
  That is, the behavior of any component (typically assumed to be a cell) can be calculated by a FlooP program (i.e., general recursive function) to any desired degree of accuracy, given a sufficiently precise description of the component's internal state and local environment.
]

#thesis([Reductionist's])[
  All brain processes are derived from a computable substrate
]


#thesis([CTT Soulist Version])[
  Some kinds of things which a brain can do can be vaguely approximated on a computer but not most, and certainly not the interesting one.
  But anyway, even if they all could, that would still leave the soul to explain, and there is no way that computers have any bearing on that.
]

#thesis([Theodore Roszak])[
  Computers are ridiculous. So is science in general.
]

#thesis([AI])[
  Mental processes of any sort can be simulated by a computer program whose underlying language is of power equal to that of FlooP---that is, in which all partial recursive functions can be programmed.
]
