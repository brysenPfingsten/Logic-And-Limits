#set page(paper: "us-letter")
#set text(size: 12pt, font: "New Computer Modern")
#set heading(level: 1, numbering: "1.a)")
#show heading: set block(below: 1em)
#set list(spacing: 1em)
#set quote(block: true)
#set par(justify: true)

#align(center)[
  #text(size: 20pt, weight: "bold")[Notebook 15] \
  #text(
    size: 14pt,
  )[Birthday Cantatata ... :: Jumping out of the System]  \
  Brysen Pfingsten $quad$ 23 March 2026
]

#v(1em)

= Summary
- Playfully illustrates how adding more axioms doesn't solve the underlying problem.
- Repeatedly applies Gödel's method to more axiomized systems.
- Shows how Number Theory formalizations are essentially incomplete.
- Lists the three conditions required to construct an undecidable string.
- Challenges Lucas's assertion that machines can never be as smart as humans due to not being able to discover G.

= Dialogue $arrow.l.r.long$ Chapter Link
In the dialogue, Achilles tries to prove it his birthday by adding more and answers to Tortoise.
Eventually, he tries to answer unasked questions with an "answer schema".
This, however, is not enough as there are still questions which the answer schema does not respond to.
In a similar way, you can add G, G', etc and even $G_omega$ but there will still be more G's that aren't captured by that.

= Questions
*Q1:* What was the first proposed solution to the infinite applicability of Gödel's argument? Why did it fail? (pg. 468-9) \
*Q2:* What are the 3 requirements to construct an undecidable string in a formalization of number theory? What are the consequences if one or more of those are missing? (pg. 470) \
*Q3:* What is Lucas's assertion about the limits of intelligent machines and on what grounds does Hofstadter disagree? (pg. 471-7)

= Worked Examples and Exercises
N/A

= Quotes
*Passage 1 (pg. 469)*
#v(-1em)
#quote()[
  Now in the case of formal systems, it is the act of giving an explicit recipe for what supposedly characterizes number-theoretical truth that causes incompleteness...
  Once you insert all the G's in a well-defined way into TNT, there is seen to be some _other_ G---some unforeseen G---which you didn't capture in your axiom schema.
]
#v(-0.8em)
This to me is the main takeaway of the chapter.
There is no way you can form all G's as axioms and thus Gödel's argument will always apply to whatever sufficiently powerful system you construct.

*Passage 2 (pg. 476)*
#v(-1em)
#quote()[
  If there is a defect anywhere, it is not in TNT, but in our expectations of what it should be able to do.
  Furthermore, it is helpful to realize that _we_ are equally vulnerable to the word trick which Gödel transplanted into mathematical formalism: the Epimenides paradox.
]
#v(-0.8em)
While TNT may not be complete, neither are we.
The real problem is not this incompleteness, but the expectation that it should not exist.
In this sense, can computers really not be as intelligent as us?

= Key Terms / Mappings
- *Cantata:* a medium-length narrative piece of music for voices with instrumental accompaniment, typically with solos, chorus, and orchestra.
- *Omega-Axiom{a}*: a is the Gödel number of one of the axioms from $G_omega$
- *Ordinal:* Numbers representing position or rank rather than quantity

= Counter Case or Limitation
The part about men v.s. women seemed dubious and there ought to have been a better example of moving the goalposts.
Something similar but with like aliens idk.

= Study Card Sentence
No axiom schema will make a system not essentially incomplete.

= Muddiest Point
How does the lack of recursive rules for naming ordinals imply that Gödel's methods can't be applied to all types of formal systems?
Also, how is there not an algorithm for Gödelizing? It seems like we are doing the same thing over and over again.
