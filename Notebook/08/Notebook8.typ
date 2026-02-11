#set page(paper: "us-letter")
#set text(size: 11pt, font: "New Computer Modern")
#set heading(level: 1, numbering: "1.a)",)
#show heading: set block(below: 1em)
#set list(spacing: 1em)
#set quote(block: true)

#align(center)[
  #text(size: 20pt, weight: "bold")[Notebook 8] \
  #text(size: 14pt)[Crab Canon :: Typographical Number Theory] \
  Brysen Pfingsten $quad$ 10 February 2026
]

#v(1em)

= Summary
- Creates a dialog that can be read both forwards and backwards while containing multiple indirect self-references.
- Describes the language of the Typographical Number Theory (TNT) including numerals, variables, terms, atoms, propositions, and quantifiers.
- Gives examples of converting statements about Number Theory into the TNT and vice versa.
- Outlines the five axioms of TNT and the five Peano postulates.
- Compares and contrasts $omega$-Inconsistency with normal Inconsistency.

= Dialogue $arrow.l.r.long$ Chapter Link
The Crab Canon dialogue demonstrates the same structural phenomenon that Chapter VIII builds formally in TNT: a system whose elements can mirror, encode, and ultimately refer back to themselves. Just as the musical canon runs forward and backward simultaneously, TNT will soon show how arithmetic can “turn around” and talk about its own statements through Gödel numbering.

= Questions
*Q1:* What are the five axioms of TNT saying in English? (pg. 216) \
*Q2:* Why are the rules of Specification and Generalization restricted and what would break if they weren’t? (pg. 217-8, 220) \
*Q3:* What exactly is the difference between ω-incompleteness and outright inconsistency? (pg. 223) \

= Worked Examples and Exercises
*Translation Puzzles for You*
1. ~$forall$c:$exists$b:(SS0 $dot$ b) = c
  - Not every number is even (True)
2. $forall$c:~$exists$b:(SS0 $dot$ b) = c
  - No number is even (False)
3. $forall$c:$exists$b:~(SS0 $dot$ b) = c
  - For every c, you can find some b whose double is not c (True)
4. ~$exists$b:$forall$c:(SS0 $dot$ b) = c
  - There is no such number b such that doubling it gives every number c (True)
5. $exists$b:~$forall$c:(SS0 $dot$ b) = c
  - There exists a b such that it's not true that 2b equals every c (True)
6. $exists$b:$forall$c:~(SS0 $dot$ b) = c
  - There exists a b such that 2b is not equal to any c (False)

*A Few More Translation Exercises*
- "All natural numbers are equal to 4"
  - $forall$a:a=SSSS0
- "There is no natural number which equals its own square"
  - ~$exists$a:a=(a·a)
- "Different natural numbers have different successors"
  - $forall$a:∀b:\<~a=b ⊃ ~Sa=Sb>
- "If 1 equals 0, then every number is odd"
  - \<S0=0⊃$forall$a:$exists$b:a=((SS0·b)+S0)>
- "b is a power of 2"
  - Idk

= Quotes
*Passage 1 (pg. 204)*
#v(-1em)
#quote()[
  Gödel's construction depends on describing the form, as well as the content, of strings of [TNT].
  The unexpected twist is that, because of the subtle mapping which Gödel discovered, the form of strings can be described in the formal system itself
]
#v(-0.8em)
TNT can describe not just what statements mean (their content), but their symbolic structure (their form). Once the form of formulas can be encoded as numbers inside TNT, the system can indirectly refer to its own statements. That is the doorway to self-reference and ultimately to constructing a true statement that TNT cannot prove.

*Passage 2 (pg. 230)*
#v(-1em)
#quote()[
  Gödel showed that in order to pull the heavy rope across the gap, you can't use a lighter rope; there just isn't a strong enough one.
  Less metaphorically, we can say: _Any system that is strong enough to prove TNT's consistency is at least as strong as TNT itself_.
  And so circularity is inevitable.
]
#v(-0.8em)
This quote is important because it kills Hilbert’s hope for a simpler external proof of arithmetic’s consistency.
Any system strong enough to prove TNT is consistent must be at least as powerful as TNT.
That means you can’t escape self-reference by stepping “outside” the system; the circularity is structural, not accidental.

= Key Terms / Mappings
- *Number Theory:* The branch of mathematics that deals with the properties and relationships of numbers, especially the positive integers.
- *Quantifier:* An expression (e.g. $forall$, $exists$) that indicates the scope of a term to which it is attached.
- *$omega$-Inconsistency:* A system that proves every individual instance $P(0),P(1),P(2)dots$, but also proves $exists n:not P(n)$, contradicting the totality of those instances without outright proving a direct contradiction.
- *Mathematical Induction:* A proof method that shows a statement holds for all natural numbers by proving it is true for 0 (or 1) and that if it holds for an arbitrary number n, it must also hold for n+1.
- *Lemma:* Intermediate theorem in an argument or proof.

= Counter Case or Limitation
I thought Church numerals may have belonged in this chapter.
They are similar to the Peano numerals but probably do not belong because there's enough to digest in this chapter.
It would be cool to show other representations of natural numbers.

= Study Card Sentence
Formal systems can number theory and examine themselves.

= Muddiest Point
How could you represent "b is a power of 2" in TNT.
