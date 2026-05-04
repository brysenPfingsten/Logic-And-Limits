#set page(paper: "us-letter")
#set text(size: 9pt, font: "New Computer Modern")
#set heading(level: 1, numbering: "1.a)")
#show heading: set block(below: 0.7em)
#set list(spacing: 0.8em)
#set quote(block: true)
#set par(justify: true)

#align(center)[
  #text(size: 20pt, weight: "bold")[Notebook 3] \
  #text(size: 14pt)[Sonata for Unaccompanied Achilles :: Chapter 3 Figure and Ground] \
  Brysen Pfingsten $quad$ 26 January 2026
]

#v(0.7em)

= Summary
- Demonstrates the essence of figure and ground through multiple examples.
- Creates typographical formal systems for multiplication, compositeness, and primality.
- Shows how the negation of theorems and the negative space of theorems does not contain all non-theorems.
- Discusses how and why "recursive" elements appear in music.
- Demonstrates how monotonicity leads to formal systems with decision procedures.

= Dialogue $arrow.l.r.long$ Chapter Link
The dialogue consists of a telephone call between Achilles and the Tortoise, however, only Achilles's lines are present.
What the Tortoise is saying is left to context and the reader's mind.
Here, Achilles's lines represent the _figure_ whereas what the Tortoise is saying represents the _ground_.

The two riddles (word with ADAC and word that starts and ends with HE) are also examples of figure and ground.
The solution to both riddles is the word "headache".
Here, both riddles provide the figure and it is your job to figure out the ground (the missing letters).
You can also look at it as the given letters being the figure and the missing letters being the ground.
If you take `HE`, `ADAC`, and `HE`, you get the word `headache`.

Finally, on the topic of music, we have Tortoise's proposition that Bach's composition without accompaniment is an example of figure and ground.
The music that the listener hears is the figure whereas the melody they imagine due to the lack of accompaniment is the ground.
Here too, it is best left to the perceiver's imagination what belongs in the gaps.

= Questions
*Q1:* Are the typographical operations equivalent to a Turing machine? (p. 64 l. 12–17) \
*Q2:* In what way does Hofstadter's notion of recursive match the computer science and mathematical one? (p. 67 l. 28) \
*Q3:* Do all monotonic formal systems have a decision procedure? (p. 74 l. 26)

= Worked Examples and Exercises
*Characterizing a Sequence* \
Can you characterize the following set of integers (or its negative space)? \
`1  3  7  12  18  26  35  45  56  69 ...` \
We will call this set `R` and its helper set `S`.

$ text("Let ") R(1) = 1 $ \
$ R(n) = R(n - 1) + S(n - 1) $ \
$ S(n) = text("The smallest integer not in ") R(1) .. R(n - 1) text(" and ") S(1) .. S(n - 1) $

= Quotes
*Passage 1 (p. 72–73 l. 36)*
#v(-1em)
#quote()[
  There exists formal systems for which there is no typographical decision procedure...
  A typographical decision procedure is a method which tells theorems from non-theorems.
  The existence of such a test allows us to generate all non-theorems systematically, simply by going down a list of all strings and performing the test on them one at a time, discarding ill-formed strings and theorems along the way...
  But ... for some systems this is not possible.
]
#v(-0.8em)
This quote shows a key limitation of formal systems.
There are formal systems which are semi-decidable which means you can verify theorems, but you cannot rule out non-theorems.
This connects to Gödel's Incompleteness Theorem and the Halting Problem.
It also reinforces the early statement that truth is a greater category than provable.

*Passage 2 (p. 74 l. 24)*
#v(-1em)
#quote()[
  The principle of representing primality formally is that there is a test for divisibility which can be done without any backtracking.
  You march steadily upward, testing first for divisibility by 2, then by 3, and so on.
  It is this "monotonicity" or unidirectionality—this absence of cross-play between lengthening and shortening, increasing and decreasing—that allows primality to be captured.
  And it is this potential complexity of formal systems to involve arbitrary amounts of backwards-forwards interference that is responsible for such limitative results as Gödel's Theorem, Turing's Halting Problem, and the fact that not all recursively enumerable sets are recursive.
]
#v(-0.8em)
This quote captures the essence of why primality (and similar problems) are decidable.
Since you can verify primality by verifying non-divisibility from 2 to `n - 1`, you do not need to backtrack and knowledge is only ever accumulated.
Once backtracking is introduced, problems become semi-decidable.

= Key Terms / Mappings
- *Torticollis:* Condition that causes the head to tilt and turn to one side.
- *Figure:* Positive space, foreground, main focus.
- *Ground:* Negative space, background, secondary focus.
- *Cursively Drawable:* Figure whose ground is an accident.
- *Recursive Figure:* Figure whose figure and ground are drawn cursively.
- *Monotonicity:* (In logic) a system where adding premises never invalidates a previous conclusion.

= Counter Case or Limitation
One counter case that I thought may belong in this chapter is fractals.
They have a figure and ground, both being infinite and both usually looking like art.
The reason I think it doesn't belong is because the ground is purely an accident.
If there were some fractals which contained some "recognizable" figure and ground, I believe that would fit in here.

= Study Card Sentence
Being negatively defined is weaker than positively defined.

= Muddiest Point
What is the analogy between figure and ground and recursively enumerable and recursive sets, if any?
