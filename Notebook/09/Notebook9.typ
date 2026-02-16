#set page(paper: "us-letter")
#set text(size: 11pt, font: "New Computer Modern")
#set heading(level: 1, numbering: "1.a)")
#show heading: set block(below: 1em)
#set list(spacing: 1em)
#set quote(block: true)

#align(center)[
  #text(size: 20pt, weight: "bold")[Notebook 9] \
  #text(size: 14pt)[A Mu Offering :: Mumon and Gödel] \
  Brysen Pfingsten $quad$ 16 February 2026
]

#v(1em)

= Summary
- Explores Zen Buddhism and how it connects to formal systems
- Describes Zen's struggle against Dualism and what it means to reach enlightenment.
- Demonstrates how to translate a formal system into Number Theory through Gödel-Numbering.
- Gödel-Numbers the TNT system itself and proves TNT's inconsistency.

= Dialogue $arrow.l.r.long$ Chapter Link
In the dialog, we get a taste for Zen Buddhism and Gödel-Numbering.
Achilles describes a method of determining the validity of a kōan which involves transforming the string into a small alphabet of geometric shapes and then reading off those shapes 3 at a time as instructions on how to fold the string.
You can then look at the string and determine if it has a "Buddha nature".
This is analogous to how Gödel isomorphically transformed statements about number theory into number theory itself.

The Tortoise's string which itself described how to make a string is similar to the G statement.
If the string does not have Buddha nature, then the procedure it describes to make a Buddha string is true in which case the string must have Buddha nature.
If the string does have Buddha nature, then the procedure it describes to make a non-Buddha string is true in which case is must not have Buddha nature.

= Questions
*Q1:* Why are kōans often nonsensical? What are they trying to do to their reader? (pg. 249) \
*Q2:* Describe the procedure whereby you can take a typographical formal system and translate it into an arithmetical one. (pg. 261-8) \
*Q3:* How was Gödel able to show that Number Theory (and all formal systems that are sufficiently powerful) are incomplete? (pg. 270-2)

= Worked Examples and Exercises
N/A

= Quotes
*Passage 1 (pg. 264)*
#v(-1em)
#quote()[
  Typographical rules for manipulating _numerals_ are actually arithmetical rules for operating on _numbers_.
  This simple observation is at the heart of Gödel's method, and it will have an absolutely shattering effect.
  It tells us that once we have a Gödel-numbering for any formal system, we can straightaway form a set of arithmetical rules which complete the Gödel isomorphism.
  The upshot is that we can transfer the study of any formal system---in fact the study of _all_ formal system---into number theory.
]
#v(-0.8em)

This quote explains Gödel’s core breakthrough: by encoding symbols and logical rules as numbers (Gödel-numbering), formal systems can be translated into arithmetic, meaning that statements about logic become statements about numbers.

*Passage 2 (pg. 230)*
#v(-1em)
#quote()[
  A string of TNT has been found; it expresses, unambiguously, a statement about certain arithmetical properties of natural numbers; moreover, by reasoning outside the system we can determine not only that the statement is a true one, but also that the string fails to be a theorem of TNT.
  And thus, if we ask TNT whether the statement is true, TNT says neither yes nor no.
]
#v(-0.8em)
This passage describes a specific undecidable statement in TNT: from outside the system, we can see the statement is true, but the system itself cannot prove it.
It demonstrates any sufficiently powerful formal system contains true statements it cannot prove, showing that formal systems cannot be both complete and capable of capturing all arithmetic truth.

= Key Terms / Mappings
- *Zen Buddhism:* A school of Mahayana Buddhism that emphasizes direct personal experience of enlightenment through meditation (zazen), mindfulness, and insight rather than reliance on scriptures or intellectual reasoning.
- *Dualism:* Conceptual division of the world into categories
- *Gödel numbering:* A method of encoding symbols, formulas, and proofs of a formal system as unique natural numbers so that statements about logic can be translated into statements about arithmetic.
- *Central Dogma of Mathematical Logic:* It is in the nature of any formalization of number theory that its metalanguage is embedded within it

= Counter Case or Limitation
I though the quote "The day you teach the child the name of the bird, the child will never see that bird again." belonged in the part on Zen Buddhism.
Our tendency to place things into categories is convenient and a powerful abstraction but it does remove some of the joys of life.
We lose our wonder of an object once we have categorized it.

= Study Card Sentence
Zen, MU puzzle, Gödel numbering reveal formal limits.

= Muddiest Point
So what we went through all this effort to show TNT as being incomplete.
It's only one some sentence we contrived that isn't actually relevant to number theory.
In other words, does this prove it is incomplete beyond just G?
