#set page(paper: "us-letter")
#set text(size: 11pt, font: "New Computer Modern")
#set heading(level: 1, numbering: "1.a)")
#show heading: set block(below: 1em)
#set list(spacing: 1em)
#set quote(block: true)

#align(center)[
  #text(size: 20pt, weight: "bold")[Notebook 13] \
  #text(
    size: 14pt,
  )[Aria with Diverse Variations :: BlooP and FlooP and GlooP]  \
  Brysen Pfingsten $quad$ 11 March 2026
]

#v(1em)

= Summary
- Explores through the dialog the (non)regularity of the naturals and what types of problems can be solved in finite time.
- Explains the notion of "primitive recursive" and how it relates to number theory and programming.
- Defines two programming languages BlooP and FlooP based on bounded and free loops.
- Differentiates between expressing a predicate in a system and representing it.
- Uses Cantor's Diagonal Method to prove there are number theoretical properties which cannot be written as primitive recursive functions.

= Dialogue $arrow.l.r.long$ Chapter Link
Achilles was like the pre-1930s in that he believed in the regularity and structure of the natural numbers.
While some problems are predictably terminating, others like Tortoise property or the Collatz Conjecture are not.
This was shown to be the case by constructing a language and showing that there are programs that can be written which are not primitively recursive.

= Questions
*Q1:* Why is a check of the Goldbach property guaranteed to terminate but one for the Tortoise property is not? (pg. 396-7) \
*Q2:* Recap the proof that there are number theoretical functions with an unpredictable number of steps. (pg. 420) \
*Q3:* Give two reasons why the existence of a termination test is dubious. (pg. 426-9)

= Worked Examples and Exercises
#grid(
  align: center + horizon,
  columns: (auto, 1fr, auto, 1fr, auto),
  [
    #set text(size: 9pt)
    ```
    DEFINE PROCEDURE ''REMAINDER'' [M, N]:
    BLOCK 0: BEGIN
        IF M < N, THEN:
            BLOCK 1: BEGIN
                OUTPUT <= M;
                QUIT BLOCK 0;
            BLOCK 1: END
            OUTPUT <= REMAINDER [M - N, N]
    BLOCK0: END.
    ```
  ],
  [],
  [
    #set text(size: 6pt)
    #table(
      align: center,
      columns: (auto, auto),
      [*Function*], [*Primitive Recursive?*],
      [FACTORIAL], [Yes],
      [REMAINDER], [Yes],
      [PI-DIGIT], [Yes],
      [FIBO], [Yes],
      [PRIME-BEYOND], [Yes],
      [PERFECT], [Yes],
      [PRIME?], [Yes],
      [PERFECT?], [Yes],
      [TRIVIAL?], [Yes],
    )
  ],
  [],
  [
    #set text(size: 6pt)
    #table(
      align: center,
      columns: (auto, auto),
      [*Function*], [*Primitive Recursive?*],
      [PIERRE?], [No],
      [FERMAT?], [Yes],
      [TORTOISE-PAIR?], [Yes],
      [TORTOISE?], [No],
      [MIU-WELL-FORMED?], [Yes],
      [MIU-PROOF-PAIR], [No],
      [MIU-THEOREM?], [No],
      [TNT-THEOREM?], [No],
      [FALSE?], [No],
    )

  ],
)

= Quotes
*Passage 1 (pg. 417-8)*
#v(-1em)
#quote()[
  Now although completeness will turn out to be a chimera, TNT is at least complete with respect to _primitive recursive_ predicates...
  If a BlooP test can be written for some property of natural numbers, then that property is represented in TNT.
]
#v(-0.8em)
This is key to understanding what we are after with TNT.
If you can write some programs using only bounded loops to determine some property of natural numbers, then we can represent that property in TNT.

*Passage 2 (pg. )*
#v(-1em)
#quote()[
  ... _Bluediag lies outside the realm of primitive recursive functions_.
  Thus, we have achieved our aim of destroying Achilles' cherished but naïve notion that every number-theoretical function must be calculable within a predictable number of steps.
]
#v(-0.8em)
This proof is critical to understanding the nature of Number Theory and what the book is after.
There is some irregularity and chaos embedded in the naturals such that we can't determine everything finitely.

= Key Terms / Mappings
- *Aria:* Self-contained piece for one voice, with or without instrumental accompaniment normally part of a larger work.
- *Expressing:* Translation of a predicate from English to a strict formalism.
- *Representing:* All true instances of the predicate are theorems and all false instances are nontheorems.
- *Primitive Recursive:* Computable by a BlooP program.
- *General Recursive:* Computable by terminating FlooP programs.
- *Partial Recursive:* Computable only by nonterminating FlooP programs.

= Counter Case or Limitation
A proof of the Halting Problem would have been nice and on topic with diagonal/contradiction proofs.
Maybe a little too complicated and early.

= Study Card Sentence
Bounded loops give primitive recursion; unbounded loops give full computability.

= Muddiest Point
Is blue/red program a function you could write in BlooP or FlooP?
It doesn't seem like it is so why is it included as function?
