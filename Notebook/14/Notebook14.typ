#set page(paper: "us-letter")
#set text(size: 11pt, font: "New Computer Modern")
#set heading(level: 1, numbering: "1.a)")
#show heading: set block(below: 1em)
#set list(spacing: 1em)
#set quote(block: true)

#align(center)[
  #text(size: 20pt, weight: "bold")[Notebook 14] \
  #text(
    size: 14pt,
  )[Air on G's String :: On Formally Undecidable Propositions of TNT and Related Systems]  \
  Brysen Pfingsten $quad$ 16 March 2026
]

#v(1em)

= Summary
- Demonstrates several examples of quining a phrase.
- Asserts fundamental facts about the nature of proof pairs.
- Shows how to create the "arithmoquine" of a TNT sentence.
- Constructs the TNT sentence G which asserts it is not a theorem of TNT.
- Proves that TNT is ω-Incomplete.
- Discusses supernatural numbers as a nonstandard way of dealing with the incompleteness.
- Discusses bifurcations in geometry and math and which is the "real" path.

= Dialogue $arrow.l.r.long$ Chapter Link
The dialogue shows us how to create a quine in English while the chapter shows us how to create a quine in TNT.
Most importantly, the dialog shows us that by quining a phrase about quines yields a self-referential sentence.
It also lays out the distinction between using a word or phrase and mentioning it.

= Questions
*Q1:* Why are proof pairs representable in TNT? (pg. 440-1) \
*Q2:* What are the various ways to interpret G? Why is $a$ the issue and $a'$ is not? (pg. 447-8) \
*Q3:* What are supernatural numbers? What makes them different from naturals? (pg. 452-6)

= Worked Examples and Exercises
*Translations*
1. 0=0 is not a theorem of TNT
  - \~∃a:TNT-Proof-Pair{a, $limits(underbrace("SSSSSS....SSSSSS0"))_(666,111,666 "S's")$/a'}
2. \~0=0 is a theorem of TNT
  - ∃a:TNT-Proof-Pair{a, $limits(underbrace("SSSSSS....SSSSSS0"))_(223,666,111,666 "S's")$/a'}
3. \~0=0 is not a theorem of TNT
  - \~∃a:TNT-Proof-Pair{a, $limits(underbrace("SSSSSS....SSSSSS0"))_(223,666,111,666 "S's")$/a'}


= Quotes
*Passage 1 (pg. 446)*
#v(-1em)
#quote()[
  ... the ultimate trick necessary for achieving self-reference in Quine's way is to quine a sentence which itself talks about the concept of quining...
  the parallel trick in our case must be to arithmoquine some formula which itself is talking about the notion of arithmoquining!
]
#v(-0.8em)
This is the keep to achieving self reference in TNT.
Once this came about, it was clear why substitution and arithmoquining were necessary.

*Passage 2 (pg. 450)*
#v(-1em)
#quote()[
  It can be shown ... that---as long as TNT is consistent---this oath-of-consistency by TNT is not a theorem of TNT.
  So TNT's powers of introspection are great when it comes to expressing things, but fairly weak when it comes to proving them.
]
#v(-0.8em)
This is a rough sketch of Gödel's Second Theorem which states that if a formal system is consistent, it cannot prove that it is consistent.

= Key Terms / Mappings
- *Fundamental Fact 1:* The property of being a proof-pair is a primitive recursive number theoretical property
- *Fundamental Fact 2:* The property of forming a proof-pair is testable in BlooP, and consequently, it is represented in TNT by some formula having two free variables.
- *Quine:* Concatting the quotation of a phrase and the phrase itself.
- *Arithmoquining:* Substituting the Gödel number of a open formula into the free variables of the formula.
- *Supernatural Numbers:* Numbers whose prime factorizations contain infinite exponents.

= Counter Case or Limitation
I feel like Gödel's Second Theorem should not have been in here without the same level of construction as the first.

= Study Card Sentence
Quining achieves self-reference achieves incompleteness proof.

= Muddiest Point
What are the triples that are used to index the supernaturals?
Why can you not use addition and multiplication on one at the same time?
