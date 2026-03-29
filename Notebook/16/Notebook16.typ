#set page(paper: "us-letter")
#set text(size: 11pt, font: "New Computer Modern")
#set heading(level: 1, numbering: "1.a)")
#show heading: set block(below: 1em)
#set list(spacing: 1em)
#set quote(block: true)
#set par(justify: true)

#align(center)[
  #text(size: 20pt, weight: "bold")[Notebook 16] \
  #text(
    size: 14pt,
  )[Edifying Thoughts of a Tobacco Smoker :: Self-Ref and Self-Rep]  \
  Brysen Pfingsten $quad$ 30 March 2026
]

#v(1em)

= Summary
- Explores self-reference and self-replication through implicit vs explicit mechanisms.
- Introduces Typogenetics as a simplified model of DNA transcription and translation.
- Maps biological processes (DNA, mRNA, ribosomes, proteins) onto formal systems like TNT.
- Discusses the Central Dogmap: parallels between strands/strings, proteins/meta-statements, and transcription/interpretation.
- Examines Henkin sentences as self-affirming analogs to Gödel sentences, relating to viral self-replication.

= Dialogue $arrow.l.r.long$ Chapter Link
In the dialogue, the Tortoise defeats the Crab's record players by exploiting self-reference but in a different way.
He can create a record labeled "I can be played on record player X."
This mirrors Gödel's self-referential construction but without negation, leading to Henkin sentences.
This is similar to how a virus can bypass the methyl labeling process in the DNA of cells by mirroring it thus allowing the cell to copy the virus's DNA.
The camera-at-TV scene illustrates self-engulfment requiring the whole screen, paralleling how self-reference needs sufficient expressive power.
The chapter extends this to biology: DNA acts as both program and data, just like quining requires a string to serve as both instructions and material.

= Questions
*Q1:* What is the difference between implicit and explicit self-reference? Give an example of each. (pg. 497-500) \
*Q2:* How does Typogenetics model the relationship between genotype and phenotype? What are the components involved? (pg. 504-519) \
*Q3:* What is the Central Dogmap and how does it relate biological processes to TNT? (pg. 533)

= Worked Examples and Exercises
*Typogenetics Components:*
- Bases: A, C, G, T (purines: A, G; pyrimidines: C, T)
- Complementary pairings: A $arrow.l.r$ T, C $arrow.l.r$ G
- Amino acids: cut, del, swi, mvr, mvl, cop, off, ina, inc, ing, int, rpy, rpu, lpy, lpu
- Duplets (pairs of bases) encode amino acids
- AA = punctuation splitting strands into multiple enzymes
- Tertiary structure determined by first/last amino acid orientation

*Binding Preference Table:*
#table(
  columns: 3,
  [First], [Last], [Binding],
  [$arrow.r$], [$arrow.r$], [A],
  [$arrow.r$], [$arrow.t$], [C],
  [$arrow.r$], [$arrow.b$], [G],
  [$arrow.r$], [$arrow.l$], [T],
)

= Key Terms / Mappings
- *Self-rep:* Self-reproducing object or entity (e.g., DNA, quine programs)
- *Self-ref:* Self-referring object or entity (e.g., "This sentence is false")
- *Typogenetics:* A formal system modeling genetics with strands, bases, enzymes, and translation rules
- *Henkin Sentence:* Like Gödel's G but without negation; asserts its own provability and is always true
- *Central Dogmap:* Mapping between biology and TNT (strands $arrow.r$ strings, proteins $arrow.r$ meta-statements, transcription $arrow.r$ interpretation)
- *Epigenesis:* The process of pulling phenotype out of genotype

= Counter Case or Limitation
Fractals appear self-referential because they exhibit self-similarity at every scale---zoom into the Mandelbrot set and you see smaller Mandelbrot-like shapes.
However, this is not true self-reference in Hofstadter's sense.
A fractal doesn't "contain instructions for generating itself" the way a quine or DNA does.
There's no duality of "program and data" just a recursive geometric rule applied externally.

= Study Card Sentence
DNA self-replicates by being both a blueprint and the material.

= Muddiest Point
How exactly does the tertiary structure of proteins determine function in a non-context-free way?
Why does Hofstadter claim we must sacrifice the microscopic view for chunked understanding?
Couldn't a sufficiently detailed simulation capture everything?
