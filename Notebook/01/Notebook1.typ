#set page(paper: "us-letter")
#set text(size: 10pt, font: "New Computer Modern")
#set heading(level: 1, numbering: "1.a)")
#show heading: set block(below: 1em)
#set list(spacing: 1em)
#set quote(block: true)
#set par(justify: true)

#align(center)[
  #text(size: 20pt, weight: "bold")[Notebook 1] \
  #text(size: 14pt)[Introduction: A Musico-Logical Offering :: Chapter 1: The MU-puzzle] \
  Brysen Pfingsten $quad$ 14 January 2026
]

#v(1em)

= Summary
- Introduces the 3 main characters (Godel Escher Bach) and their work.
- Introduces key terms such as strange loops and isomorphisms.
- Explains mathematical problems within the Principia Mathematica system.
- Discusses early efforts to make all of mathematics computable.
- Introduces the MU-system, MU-puzzle, and formal systems generally.

= Dialogue $arrow.l.r.long$ Chapter Link
No dialog :(

= Questions
*Q1:* In what sense is a canon like an isomorphism? (p. 8) \
*Q2:* What are the implications of Gödel's Theorem and why was it surprising when it was published? (p. 17–19) \
*Q3:* What were the paradoxes that showed issues with Principia Mathematica? (p. 20–21)

= Worked Examples and Exercises
*MU-puzzle* \
`xI -> xIU` \
`Mx -> Mxx` \
`III -> U` \
`UU ->` \
You cannot go from `MI` to `MU` because you would need a number of `I`'s congruent to 0 modulo 3.
This is not possible because the only rule that adds `I`'s is `Mx -> Mxx`, which only creates powers of two.

= Quotes
*Passage 1 (p. 24 l. 20–29)*
#v(-1em)
#quote()[
  [Gödel's] paper revealed not only that there were irreparable "holes" in the axiomatic system proposed by Russell and Whitehead, but more generally, that no axiomatic system whatsoever could produce all number-theoretical truths, unless it were an inconsistent system! And finally, the hope of proving the consistency of a system such as that presented in P.M. was shown to be in vain: if such a proof could be found using only methods inside P.M., then—and this is one of the most mystifying consequences of Gödel's work—P.M. itself would be inconsistent!
]
#v(-0.8em)
This quote shows the devastating consequences of Gödel's theorem.
Not only did it shut down the grand ideas put forth in P.M., but it shut down any future work attempting something similar.

*Passage 2 (p. 50 l. 3–6)*
#v(-1em)
#quote()[
  The difference, then, is that it is _possible_ for a machine to act unobservant; it is impossible for a human to act unobservant.
]
#v(-0.8em)
This quote shows the difference between computers and humans especially when working with formal systems.
For humans, we are constantly tempted to go outside the system and reason there.
However, we need to learn from computers how to be more mechanical so we don't violate rules when working with formal systems.

= Key Terms / Mappings
- *Canon:* A contrapuntal (counterpoint-based) compositional technique that employs a melody with one or more imitations of the melody played after a given duration.
- *Isomorphism:* An information-preserving transformation.
- *Strange Loop:* Moving upwards or downwards through a hierarchy ends at the same spot.
- *Russell's Paradox:* Paradox involving sets showing a fundamental contradiction in Principia Mathematica.
- *Decision Procedure:* A test over the validity of a theorem that terminates in finite time.

= Counter Case or Limitation
Although the author knew nothing about them, I think LLMs look like they fit here but don't.
People are trying to use these as the new "AI" and towards reasoning about things.
I think they still don't apply because they're just formal systems on steroids.
They don't solve the problem of axiomatic systems and strict formal systems mentioned in the chapters.

= Study Card Sentence
Any consistent formal system is incomplete: some truths can’t be proven.

= Muddiest Point
Why can we not go outside the system and use our human reasoning to reason at a meta level?
