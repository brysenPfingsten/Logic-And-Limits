# Chromatic Fantasy, and Feud
- Tortoise swimming in pond, Achilles wandering through meadow
- Tortoise gaslights around what a contradiction is
  - "my shell is green ... my shell is _not_ green"
  - Combine two sentences with and not "in"
  - Makes Achilles be very precise
- "Chromatic Fantasy and Fugue" by Bach
- How can you manipulate sentences and preserve truth?

# Ch VII: The Propositional Calculus
### Words and Symbols
- *Propositional Reasoning*: Reasoning which depends on and, if...then..., or, not

### Alphabet and First Rule of the Propositional Calculus
- Symbols: < > P Q R ' ∧ ∨ ⊂ ~ \[ \]
- Rule of Joining: If x and y are theorems then so is <x∧y>

### Well-Formed Strings
- Atoms P,Q,R{'}*
- Formation Rules: If x and y are well-formed, then so are
  1. ~x
  2. <x∧y>
  3. <x∨y>
  4. <x⊃y>
- Can use a top down decision procedure

### More Rules of Inference
- Rule of Separation: <x∧y> -> x and y
- Double Tilde Rule: ~~x <-> x

### The Fantasy Rule
- Write down any well-formed string, x, and fantasize that its a theorem
  - x -> y = Fantasy, x = premise, y = outcome
  - If x were a theorem, y would be a theorem
- < x ⊃ y >
- Use \[ to enter a fantasy and ] to exit one

### Recursion and the Fantasy Rule
- Carry-Over Rule: Inside a fantasy, any theorem from the "reality" one level higher can be brought in and used.

### The Converse of the Fantasy Rule
- Rule of Detachment: x and < x ⊃ y > -> y
- Modus Pones

### The Intended Interpretation of the Symbols
- vel = or = ∨ inclusive
- Atoms are any English sentence

### Rounding out the list of rules
1. Joining: x and y -> < x ∧ y >
2. Separation: < x ∧ y > -> x and y
3. Double Tilde: ~~ can be added or removed
4. Fantasy: If y can be derived when x is assumed to be true then < x ⊃ y > is a theorem
5. Carry-Over: Bring it theorems from outer realities
6. Detachment: x and < x ⊃ y > -> y
7. De Morgans: < ~x ∧ ~y > <-> ~<x ∨ y >
8. Switcheroo: < x ∨ y > <-> < ~x ⊃ y >

### Justifying the Rules
### Playing Around With the System
### Semi-Interpretations
### Gantō's Ax
- P = "You say a word"
- Q = "I will cut off your heads"
- Detachment haha

### Is There a Decision Procedure for Theorems
- *Koan*: Paradoxical anecdotes, questions, or dialogues to bypass analytical thinking and trigger enlightenment
- Regular Language
- Truth table is the decision procedure

### Do We Know the System is Consistent?
- Prudent: "We need to prove it"
- Imprudent: "Any proof would require a higher level of reasoning than just observing it"

### The Carroll Dialogue Again
- At some point, you have to accept a proof on faith

### Shortcuts and Derived Rules
- Metatheorems
- Theorem Schemas
- You are no longer inside the system

### Formalizing Higher Levels
- If you formalize metatheories, what about meta-meta-theories? 
- What if a theory about reasoning was identical to its own metatheory?
  - Human would still be outside the system

### Reflections on Strengths and Weaknesses
- Very simple and limited
1. Studied for its own properties
  - Can be variants
2. Extensible

### Proofs v.s. Derivations
- Proofs are informal and made for humans
- Derivations are logical, explicit, and "simple"
- Both after the same goal
- Simple in their own ways
  - Proofs: Each step sounds right
  - Derivations: Each rule is indisputable
- Complex in their own ways
  - Proofs: Natural Language
  - Derivations: Can be very large and hard to track
- From a contradiction, anything follows

### The Handling of Contradictions
- Contradictions make the system stronger after repair
- One way to resolve this is to ban implications that don't have anything to do with each other
  - E.g., Couldn't have P -> Q but could have P -> (Q ∧ P)
