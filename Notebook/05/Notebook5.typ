#set page(paper: "us-letter")
#set text(size: 10pt, font: "New Computer Modern")
#set heading(level: 1, numbering: "1.a)",)
#show heading: set block(below: 1em)
#set list(spacing: 1em)
#set quote(block: true)

#align(center)[
  #text(size: 20pt, weight: "bold")[Notebook 5] \
  #text(size: 14pt)[Little Harmonic Labyrinth :: Chapter 5 Recursive Structures and Processes] \
  Brysen Pfingsten $quad$ 2 February 2026
]

#v(1em)

= Summary
- Creates a dialog similar to that of _Inception_ or _The Matrix_ with nested stories.
- Defines the notion of a stack and the two operations, pushing and popping, on it.
- Explores the use of recursion in music, transition networks, mathematics, graphs, matter, and programming.
- Explores the notions of sameness and similarity.
- Constructs phrases through many different recursive transition networks.

= Dialogue $arrow.l.r.long$ Chapter Link
The dialogue in this chapter has a similar structures to that of _Inception_ or _The Matrix_.
The story consists of many nested stories which the characters push themselves into and later pop out of.
This means the story is defined recursively as stories with stories within a story.
The notion of pushing and popping is related to that in computer science of pushing and popping a stack.

= Questions
*Q1:* What does the nature of the GOD acronym reveal about the structures of genies and meta-genies? (pg. 113) \
*Q2:* Where does recursion exist in the English language? (pg. 130-4) \
*Q3:* What do INT and Gplot have in common? How do they differ? (pg. 138-42)

= Worked Examples and Exercises
*Flip Tree* \
```racket
; https://arxiv.org/pdf/1509.02479
(define (flip n)
  (case n
    [(0)   0]
    [(1 2) 1]
    [(3)   2]
    [else  (- (add1 n) (flip (add1 (flip (sub1 n)))))]))
```

= Quotes
*Passage 1 (pg. 147-8)*
#v(-1em)
#quote()[
  What is there that is the "same" about all butterflies?
  The mapping from one butterfly to another does not map cell onto cell; rather, it maps functional part onto functional part...
  Taking this exploration of sameness to a yet higher plane of abstraction, we might well ask, "What is there that is the 'same' about all Escher drawing?"...
  We don't know what to call it but "style"---a vague and elusive word.
]
#v(-0.8em)
The notion of sameness is a deceptively simple one.
It is hinted at here that when you are trying to figure out what is the same about two things, you can look for an isomorphism mapping functional parts to one another.
This breaks down, however, once the functional parts are less and less tangible.

*Passage 2 (pg. 152)*
#v(-1em)
#quote()[
  Instead of just considering programs composed of procedures which can recursively _call_ themselves, why not get really sophisticated, and invent programs which can modify themselves---programs which can act on programs, extending them, improving them, generalizing them, fixing them, and so on?
  This kind of "tangled recursion" probably lies at the heart of intelligence.
]
#v(-0.8em)
Hofstadter here is describing meta programming.
He is saying that the way we use recursion now is not its fullest potential.
Programs which can incrementally improve themselves (recursively) have the potential to do things which we now call intelligent.

= Key Terms / Mappings
- *Stack:* A linear data structure that follows the first in, first out principle.
- *Recursive Transition Network:* Graph-based, formal grammatical model used in NLP and AI to represent complex, nested, or hierarchical structures
- *Heterarchy:* An organizational system where elements are unranked, equal in authority, or ranked in multiple, flexible ways, rather than in a strict, top-down, vertical, or pyramid hierarchy.
- *Continued Fraction:* Denominator contains a sum involving another fraction.
- *Bare Particles:* Theoretical particles with no other interactions.
- *Renormalization:* A mathematical technique in quantum field theory used to remove infinite, physically nonsensical values (divergences) from calculations by redefining "bare" parameters—like mass and charge—to match finite, experimentally observed values.

= Counter Case or Limitation
One counter case that I thought may belong in this chapter is fractals.
They often have a recursive definition with some stopping point defined in order for them to be computable.
The two graphs _may_ have actually been fractals, but not explicitly labeled as so.

= Study Card Sentence
In order to understand recursion, you must understand recursion.

= Muddiest Point
Is there some other dynamic between the $F$ and $M$ functions besides mutual recursion that I am missing?
