# SHRDLU, Toy of Man's Design
- Eta Oin
    - Character and six most frequently used English letters
- SHRDLU
    - Name of program and 7-12th most frequently used letters
- Program can understand natural language, move blocks, and answer questions

# Ch XVIII :: AI Retrospects
### The Turing Test
- "Can machines think?"
- Man and computer try to convince an interrogator they are human
- Computer will intentionally make mistakes
- Machine is at a disadvantage by design

### Turing Anticipates Objections
1. Theological/Soul
2. Heads in the sand
3. Mathematical/Lucas
4. Consciousness/Feel Things
5. Various Disabilities
    - Enjoy food, fall in love, etc
6. Lady Lovelace / No Originality
7. Continuity in the Nervous System
8. Informality of Behavior
9. Extra-Sensory Perception

### "Parry Encounters the Doctor"
- People are easily fooled by chatbots because they aren't technical
- Must be skeptical in the Turring Test

### A Brief History of AI
- Laws of thought calculating engine
- We no longer feel awe anymore
- Tesler's Theorem: AI is whatever hasn't been done yet
- Already done
    - Translation
    - Game playing
    - Theorem proving
    - Math
    - Vision
    - Hearing
    - Natural Language
    - Art
    - Analogical Thinking
    - Learning

### Mechanical Translation
- Failed b/c you need a model of the world in which the words are being used

### Computer Chess
- Mental representation is complicated
    - Heuristics
- People thought heuristics + computer precision would dominate
- Can try to squeeze experience into a plan

### Samuel's Checker Program
- Dynamic and static analysis
- Encode the knowledge of dynamic search into static function parameters
    - Each benefits from improvements in the other
- You often can't describe your own intuitions

### When Is a Program Original?
- Pons Asinonum
- Human is the meta-author of a program that proves something
- Who gets credit?

### Who Composes Computer Music?
- Max Mathews of Bell Labs combined two marches
- Human made music, being combined by human made program
- When we hear "I", we look for a sentient being
> "And it seems to be that that will only take place when the internal structure of such a program is based on something similar to the "symbols" in our brains and their triggering patterns, which are responsible for the complex notion of meaning." (pg. 609)

### Theorem Proving and Problem Reduction
- Predicate Calculus = Propositional Calculus + Quantifiers
- Automated theorem proves need a sense of direction
    - You can't always know the way which to go
    - Violates Church's Theorem because if you know there was a direction you would know it's a theorem and vice versa.
    - You can still know sometimes
- Problem Reduction: The process of decomposing a large problem into many sub goals recursively
    - I.e., Chess endgames

### Shandy and the Bone
- Dog trying to get bone but there is a fence in the way
    - Open game somewhere else

### Changing the Problem Space
- Dog confuses physical distance with _problem distance_
- Things you can do when you run into an abstract fence
    1. Move away from the goal randomly hoping to find a hidden gate
    2. Find a new space to represent the problem
        - Requires intelligence
> "In any case, what AI sorely lacks is programs which can 'step back' and take a look at what is going on, and with this perspective, reorient themselves to the task at hand." (pg. 613)

### The I-Mode and the M-Mode Again
- AI would have to tell when what it is doing is not profitable
- Sphex wasp stuck in M-Mode

### Applying AI to Mathematics
- Mathematics is a network of related ideas
- How to convey simplicity or natural in an AI?
- MACSYMA was an AI for symbol mathematics manipulation

### The Crux of AI: Representation of Knowledge
- Knowledge is not just data
    - Consider hardware for adding
- In principal, data and procedures can do the same thing
    - However, you would need to write an interpreter for the data

### DNA and Proteins Help Give Some Perspectives
- Data is more modular
- Both representations are probably needed

### Modularity of Knowledge

### Representing Knowledge in a Logical Formalism
- Logical deduction was popular at the time
- Backwards chaining: Thinks of things that would confirm/refute and work on them

### Deductive v.s. Analogical Awareness
- Analogical awareness key feature of human intelligence
- What is stored in memory is not necessarily what a program knows
- Forgetting = losing the pointer

### From Computer Haiku to an RTN-Grammar
- I don't like it

### From RTN's to ATN's 
- Classify words into semantic dimensions 
    - LLMs

### A Little Turing Test
- The program has no understanding for what it is doing or reason for doing it

### Images of What Thought Is
- More complex, parallel, switching around

### Higher Level Grammars
- Program which could only produce true sentences
- Program to write koans

### Grammars for Music?
- Seemingly easier because no references needed to the outside world
    - Not true because it needs to know how humans enjoy music

### Winograd's Program SHRDLU
- Know of procedures
- Utterance = Program that causes operations to be performed

### PLANNER Facilitates Problem Reduction
- Goal statements and DFS w/ backtracking
- Procedural Knowledge
- Only knows numbers 1-10

### Syntax and Semantics
- Parsing, semantic analysis, and deduction happen concurrently
- How many levels should there be?
