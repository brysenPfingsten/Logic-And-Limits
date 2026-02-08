#set page(paper: "us-letter")
#set text(size: 11pt, font: "New Computer Modern")
#set heading(level: 1, numbering: "1.a)",)
#show heading: set block(below: 1em)
#set list(spacing: 1em)
#set quote(block: true)

#align(center)[
  #text(size: 20pt, weight: "bold")[Notebook 7] \
  #text(size: 14pt)[Chromatic Fantasies, and Feud :: The Propositional Calculus] \
  Brysen Pfingsten $quad$ 9 February 2026
]

#v(1em)

= Summary
- Creates a dialog exploring how sentences can be morphed into a formal system to improve rigidity.
- Develops a formal system around propositional reasoning.
- Demonstrates how recursion can be used in the Propositional Calculus.
- Discusses how consistency is an impossible task to prove over the Propositional Calculus.
- Reflects on the differences between proofs and derivations.

= Dialogue $arrow.l.r.long$ Chapter Link
In the dialog, the Tortoise pushes Achilles to point out his contradiction.
He requires Achilles to be very precise in his definitions and explanations, pointing out every possible flaw.
The central theme is that language is very hard to make rigorous by itself.
The chapter provides us with a calculus that makes propositions formalizable and thus easier to manipulate and argue with.

= Questions
*Q1:* Why was the Tortoise able to get away with defending an obviously incorrect viewpoint? (pg. 177-80) \
*Q2:* What is the decision procedure for the Propositional Calculus? (pg. 190-1) \
*Q3:* How are proofs and derivations both uniquely simple and complex? (pg. 195-6) \

= Worked Examples and Exercises
*Determining Well Formed Strings*
+ \<P>: No, not an axiom and no matching rules
+ \<\~P>: No, could go to \<P> but we already know that is not well-formed
+ \<P∧Q∧R>: No, can't have two operators in same <>
+ \<P∧Q>: Yes, matches \<x∧y>
+ \<\<P∧Q>∧\<Q\~∧P>>: No, cannot have tilde after atom
+ \<P∧\~P>: Yes, matches \<x∧y> where y = \~y
+ \<\<P∨\<Q⊃R>>∧\<\~P∨\~R'>>: Yes
+ \<P∧Q>∧\<Q∧P>: No, needs an extra \<> around it

= Quotes
*Passage 1 (pg. 194)*
#v(-1em)
#quote()[
  Why not formalize the metatheory, too?
  This is an interesting idea, but as soon as it is suggested, one jumps ahead to think of metametatheories, and so on...
  It might even be suggested that a theory of reasoning could be identical to its own metatheory...
  But it is not that easy.
  Even if a system can "think about itself", it still is not _outside_ itself.
]
#v(-0.8em)
This lays out an argument against formalizing a metatheory.
One can always come up with a more meta metatheory and even if you did flatten them into one level it would still be within the system.

*Passage 2 (pg. 196)*
#v(-1em)
#quote()[
  [Starting with the premise \<P∧\~P> and deriving \<\<P∧\~P>⊃Q>]
  Since Q is interpretable by any statement, we can loosely take the theorem to say that "from a contradiction, anything follows"!
  Thus, in systems based on the Propositional Calculus, contradictions cannot be contained; they infect the whole system like an instantaneous global cancer.
]
#v(-0.8em)
I just thought this quote was interesting.
It reminded me of those algebraic puzzles where you derive something like $1 = 2$ through making a subtle mistake.

= Key Terms / Mappings
- *A Calculus:* A language (syntax and semantics) and rules (inference rules) for manipulating expressions in that language.
- *Propositional Reasoning:* Reasoning about statements that are true or false, and how those statements combine using logical connectives.
- *Koan*: Paradoxical anecdotes, questions, or dialogues to bypass analytical thinking and trigger enlightenment
- *Contradiction:* A statement or set of statements that cannot be true under any possible assignment of truth values.
- *Derivation:* A finite sequence of formulas where each formula is either an axiom or follows from earlier formulas by an inference rule of the system.

= Counter Case or Limitation
I thought informal fallacies may have belonged in this chapter.
They are ways of arguing that rely on faulty reasoning but are not logically incorrect.
I guess they don't belong because the focus is on logical reasoning.

= Study Card Sentence
Propositional Calculus is a way to formalize propositions.

= Muddiest Point
What did he mean when he said "Do you see my side well? How is the Zen side?" (pg. 190)
