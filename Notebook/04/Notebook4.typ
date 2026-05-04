#set page(paper: "us-letter")
#set text(size: 10pt, font: "New Computer Modern")
#set heading(level: 1, numbering: "1.a)")
#show heading: set block(below: 1em)
#set list(spacing: 1em)
#set quote(block: true)
#set par(justify: true)

#align(center)[
  #text(size: 20pt, weight: "bold")[Notebook 4] \
  #text(size: 14pt)[Contracrostipunctus :: Chapter 4 Consistency, Completeness, and Geometry] \
  Brysen Pfingsten $quad$ 28 January 2026
]

#v(1em)

= Summary
- Develops a dialogue analogous to Gödel's Incompleteness Theorem with records and record players.
- Explores the difference between explicit and implicit meaning.
- Elaborates on the problems introduced by Gödel's Incompleteness Theorem.
- Defines what it means to be internally and externally consistent.
- Explores the meaning of consistency and completeness through the lens of Euclidean and non-Euclidean geometries.

= Dialogue $arrow.l.r.long$ Chapter Link
The dialog and chapter both explore consistency, completeness, and Gödel's Theorem.
Within the dialog, there are multiple record players that, when given a record that plays the resonance frequency of the record player, they break.
This represents an unprovable theorem within Gödel's Theorem.
The record player is consistent in that none of the records it can play contradict each other in any way.
However, the record player is not complete as it cannot play every possible sound.

= Questions
*Q1:* What is the explicit and implicit meaning in the context of the dialogue? What about within formal systems? (pg. 82–84) \
*Q2:* What is required of a formal system for it to be called internally consistent? What about externally consistent? (pg. 95–96) \
*Q3:* What is the difference between consistency and completeness? Which one is a greater notion? (pg. 101)

= Worked Examples and Exercises
*Acrostic* \
The dialog itself is an acrostic which, when taking the first letter of each paragraph, spells:
#quote()[
  Hofstadter's Contracrostipunctus Acrostically Backwards spells `J.S. Bach`
]
Which itself is an acrostic (going backwards):
#quote()[
  JSBACH
]

= Quotes
*Passage 1 (pg. 94 l. 25–29)*
#v(-1em)
#quote()[
  By changing interpretations, we regained consistency!
  It now becomes clear that _consistency is not a property of a formal system per se, but depends on the interpretation which is proposed for it._
  By the same token, inconsistency is not an intrinsic property of any formal system.
]
#v(-0.8em)
By adding or removing rules, you may find that your system has now become inconsistent _with respect to your previous interpretation_.
This says nothing about the system and everything about your interpretation.
This quote is key to understanding how formal systems themselves are isolated from the interpretations we place on them.

*Passage 2 (pg. 100–101)*
#v(-1em)
#quote()[
  If consistency is the minimal condition under which symbols acquire passive meanings, then its complementary notion, _completeness_, is the maximal confirmation of those passive meanings.
  Where consistency is the property that "Everything produced by the system is true", completeness is the other way round: "Every true statement is produced by the system".
]
#v(-0.8em)
Understanding the difference between consistency and completeness is key to understanding Gödel's Incompleteness Theorem and the point of this chapter.
At a minimum, your formal system should be consistent within itself and some imaginary world.
Without this, your system is essentially meaningless as it can't even agree with itself.
The next level up is that your system is complete.
I believe it will be shown that you cannot have both of these at the same time.

= Key Terms / Mappings
- *Acrostic:* A poem, word puzzle, or other composition in which certain letters in each line form a word or words.
- *Euclidean Geometry:* The study of flat space, points, lines, and shapes based off Euclid's 5 postulates.
- *Non-Euclidean Geometry:* A branch of geometry based on curved spaces that don't abide by Euclid's fifth postulate.
- *Peano Arithmetic:* A system of arithmetic where numbers are built using 0 and a successor function.
- *Consistency:* All interpreted theorems come out as true statements.
- *Completeness:* All statements which are true and expressible are theorems.

= Counter Case or Limitation
We have all been taught in our English classes that any claim is valid so long as there is evidence to back it up.
This is a similar notion to the idea that a system is (internally) consistent so long as it produces true statements in some world.
However, I don't think it entirely belongs here because language is much less rigid than formal systems.

= Study Card Sentence
A system is only consistent with respect to an interpretation.

= Muddiest Point
What did the author mean by:
#quote()[
  ...the key element in answering the question "What is consciousness?" will be the unraveling of the nature of the "isomorphism" which underlies meaning.
]

