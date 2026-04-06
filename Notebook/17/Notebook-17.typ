#set page(paper: "us-letter")
#set text(size: 11pt, font: "New Computer Modern")
#set heading(level: 1, numbering: "1.a)")
#show heading: set block(below: 1em)
#set list(spacing: 1em)
#set quote(block: true)
#set par(justify: true)

#align(center)[
  #text(size: 20pt, weight: "bold")[Notebook 17] \
  #text(
    size: 14pt,
  )[The Magnificrab, Indeed :: Church, Turing, Tarski, and Others]  \
  Brysen Pfingsten $quad$ 8 April 2026
]

#v(1em)

= Summary
- Frames thinking as informal descriptions of formal, low-level processes.
- Contrasts multiple Church-Turing Thesis versions and their assumptions.
- Connects the Crab's "beauty" intuition to limits on theorem-recognition.
- Proves Church's Theorem and Tarski's Theorem.
- Explores the implication of the Church-Turing Thesis in AI development.

= Dialogue $arrow.l.r.long$ Chapter Link
Mr. Najunamar corresponds to Ramanujan being an Indian mathematician who sent a letter to an esteemed person containing math theorems.
However, Ramanujan's contributions were much more impressive.
Achilles and Tortoise's cab number was 1729 which matches what Ramanujan and Hardy's was.
When asked about some other number, both Achilles and Ramanujan said that it must be very large.
The idea of beauty and truth being linked comes from the fact that they are both intangible which follows from Tarski's Theorem.
The Crab's "beautiful equals true" intuition mirrors the desire for an infallible theorem-tester, which Church's Theorem denies.
The dialogue's intuition-versus-rigor tension foreshadows the CTT debate over public, communicable methods.

= Questions
*Q1:* The dialogue ended with one last TNT statement that the Crab did not describe on. What did the statement encode? (pg. 557) \
*Q2:* In what way is Ramanujan a counterexample to the CTT Public Processes Version? How does Hofstadter refute this? (pg. 562-7) \
*Q3:* In the last section, Hofstadter compares the Epimenides Paradox to Tarski's result. What are the parallels and implications of this?  (pg. 584-5)

= Worked Examples and Exercises
N/A

= Quotes
*Passage 1 (pg. 570)*
#v(-1em)
#quote()[
  In the course of developing a program with the aim of achieving an "intelligent" (viz., human-like) internal representation of what is "out there", at some point one will probably be forced into using structures and processes which do not admit of any straightforward interpretations.
]
#v(-0.8em)
This seems to be describing what has arisen out of the massive neural networks used in LLMS, image models, etc.
It is still an open problem as to what is truly going on inside a specific neural network.

*Passage 2 (pg. 573)*
#v(-1em)
#quote()[
  Historically, people have been naïve about what qualities, if mechanized, would undeniably constitute intelligence.
  Sometimes it seems as though each new step towards AI, rather than producing something which everyone agrees is real intelligence, merely reveals what real intelligence is _not_.
]
#v(-0.8em)
This beautifully expresses a sentiment we have talked about in class many times.
Maybe we should figure out what intelligence is before we try to make it artificial..

*Bonus Passage (pg. 569)*
#v(-1em)
#quote()[
  In arithmetic, the top level can be "skimmed off" and implemented equally well in many different sorts of hardware: mechanical adding machines, pocket calculators, large computers, people's brains, and so forth.
  This is what the Church-Turing Thesis is all about.
]
#v(-0.8em)
This phrasing of the CTT made it really click for me.
It's really about doing the same thing on different hardware and the limits of that.

= Key Terms / Mappings
- *Church's Theorem:* No infallible method separates TNT theorems from nontheorems.
- *Tarski's Theorem*: There is no way to express truth in TNT.
- *CTT (Standard Version):* Any terminating mental method is matched by a FlooP program.
- *AI Thesis:* As the intelligence of machines evolves, its underlying mechanisms will gradually converge to the mechanisms underlying human intelligence.
- *Syntactic Form:* The shape which can be verified finitely.
- *Semantic Form:* The meaning which is local and global. Can change over time.

= Counter Case or Limitation
I don't think the soulist arguments belong.
They seem strawmanned and aren't really as thematic with the CTT as they might seem at first.

= Study Card Sentence
FlooP can compute terminating decision procedures, not theoremhood.

= Muddiest Point
I got lost in the argument refuting Lucas (again).
Even if the level on which Gödelization applies isn't where the intelligence "is", it seems to be hitting the AI program at the knees which seems more destructive than if it did hit where they intelligence was.
