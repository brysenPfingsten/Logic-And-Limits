#set page(paper: "us-letter")
#set text(size: 11pt, font: "New Computer Modern")
#set heading(level: 1, numbering: "1.a)")
#show heading: set block(below: 1em)
#set list(spacing: 1em)
#set quote(block: true)
#set par(justify: true)

#align(center)[
  #text(size: 20pt, weight: "bold")[Notebook 18] \
  #text(
    size: 14pt,
  )[SHRDLU, Toy of Man's Design :: AI Retrospects]  \
  Brysen Pfingsten $quad$ 13 April 2026
]

#v(1em)

= Summary
- Relays a conversation between a human and the SHRDLU program.
- Describes the Turing Test and multiple objections to whether computers can think.
- Recaps the achievements of AI researchers at the time of writing the book.
- Explores whether computers can truly ever create something original.
- Describes problem spaces and how to navigate them including problem reduction, backwards chaining, and changing the representation of the problem space.
- Relates the shortcomings of AI at the time of writing.
- Explains the architecture of SHRDLU and other AI programs including data versus procedural representations of knowledge.

= Dialogue $arrow.l.r.long$ Chapter Link
The dialogue consists of conversation between a human and the SHRDLU program.
SHRDLU is an example of an AI program that can understand and respond in natural language as well as being capable of logical deduction and memory.
It was seen as a great achievement in AI and it's architecture is related in the chapter.

= Questions
*Q1:* What is the purpose of the Turing Test? What are some objections critics may have to this idea? (pg. 595-8) \
*Q2:* It was said that AI needs a sense of "where to go" while solving a problem. What is the term for this and why is it so important? (pg. 603-5) \
*Q3:* You are a dog and your owner has just thrown your bone over a fence. Why might you try to fruitlessly stick your head through the fence instead of going through the open gate further off in the distance? What two concepts have you confused? (pg. 611-2)

= Worked Examples and Exercises
On page 609, Hofstadter asks why you can never always have a sense of "where to go" in a problem and why it would violate Church's Theorem.
I believe the answer is that if you knew there was a direction, you would know there is an answer (or the sentence is a theorem) and vice versa.
This directly contradicts Church's Theorem.

#pagebreak()
= Quotes
*Passage 1 (pg. 609)*
#v(-1.5em)
#quote()[
  And it seems to be that that will only take place when the internal structure of such a program is based on something similar to the "symbols" in our brains and their triggering patterns, which are responsible for the complex notion of meaning.
]
#v(-0.8em)
This reminds of how LLMs represent knowledge and how they "think".
Each concept roughly is represented by some vector in a high dimension space and similar concepts occupy similar or analogous spaces.
Also, the triggering pattern is reminiscent of how attention works as each prior word influences the next.

*Passage 2 (pg. 613)*
#v(-1.5em)
#quote()[
  In any case, what AI sorely lacks is programs which can "step back" and take a look at what is going on, and with this perspective, reorient themselves to the task at hand.
]
#v(-0.8em)
This seems still somewhat relevant today, although it seems to be improving.
LLMs are capable of understanding when they have made a mistake if you tell them, but it is still unlikely that they will correct it without much prompting or restarting.
Perhaps hallucination is worse than the types of mistakes AI researchers were experiencing then.

= Key Terms / Mappings
- *SHRDLU:* An early natural-language understanding computer program that was developed by Terry Winograd at MIT in 1968–1970 where the user carries on a conversation with the computer, moving objects, naming collections and querying the state of a simplified "blocks world".
- *Turing Test:* A test proposed by Alan Turing to determine whether computers can think where a human and a computer answer questions asked by an interrogator.
- *Tesler's Theorem:* AI is whatevere hasn't been done yet.
- *Heuristic:* A rule of thumb or idea that guides decision making.

= Counter Case or Limitation
Again, I think neural networks should have been discussed more thoroughly here.
I guess it may be that they were not as popular or people did not have faith in them.

= Study Card Sentence
Early AI used search, deduction, and problem reduction.

= Muddiest Point
What does it mean for a concept to be represented procedurally?
As a functional program I should understand this, but I don't.
