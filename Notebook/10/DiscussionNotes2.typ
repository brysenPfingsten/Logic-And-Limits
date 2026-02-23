#set page(paper: "us-letter", numbering: "1")
#set text(size: 12pt, font: "New Computer Modern")

#align(center)[
  #text(size: 20pt, weight: "bold")[
    Discussion Notes and Questions
  ]
]

= Prelude ...
- Fermat's Last Theorem proved in 1995 by Andrew Wiles
- Q (pg 277): Proof and counterexample are like Godel's Inconsistency?
- (pg 279): Reductionism and gathering things from really small phenomena
  - What does Fermat's Last Equation have to do with this?
- Cube with Magic Ribbons and Fugues, there are mutually disjoint levels on which to understand and view things
#quote(block: true, quotes: true)[
  Now, this dichotomy between hearing a fugue as a whole, and hearing its component voices, is a particular example of a very general dichotomy, which applies to many kinds of structures built up from lower levels. (pg. 283)
]
- *ATTACCA*: (music) Without any break between the current movement and the next movement of the work

= Levels of Description, and Computer Systems
=== Levels of Description
- "Why are you making so few red blood cells today?" @ Chris
- Gödel's String G, a Bach fugue, ourselves, TV screens
  - All can be understood on different levels, but which is the "right" one?

=== Chunking and Chess Skill
- "How to construct a system which can accept one level of description, and produce the other"
- Q: *What is chunking?*
- Q: *What is implicit vs explicit pruning?*
- In Gödel, Escher, Bach, Hofstadter argued that simply searching deeper couldn’t explain strong chess because the game’s branching factor made naïve brute force infeasible and early programs were shallow and weak. What later changed was not the discovery that raw depth alone works, but that *highly selective search could be made extraordinarily effective through techniques like minimax with alpha–beta pruning, strong move ordering, quiescence search to stabilize tactical positions, transposition tables to avoid re-exploring states, and specialized hardware that enabled evaluation of millions of positions per second*. Systems like Deep Blue showed that deep, well-pruned search combined with a reasonably strong evaluation function could surpass human tactical accuracy, while later engines such as AlphaZero demonstrated that learned  *neural evaluations integrated with search (e.g., Monte Carlo Tree Search) produce even stronger and more strategically coherent play*. The key technical lesson is that Hofstadter was right about naïve brute force failing, but underestimated how dramatically algorithmic pruning, caching, and hardware acceleration would transform search into a practical path to superhuman performance.

=== Similar Levels
- We need to clearly separate the levels or we can't fully understand

=== Computer Systems
- Q: *Can one of the CS majors give us a brief description of computer architecture?*
- Q: *What are bits? What are the different levels you can understand them? How does this tie back to the chapter about inherent meaning and messages*

=== Instructions and Data
- Print instruction argggg
- Q: *Are instructions data? They look the same for sure.*

=== Machine Language vs. Assembly Language
- Q: *There is a one-to-one correspondence between machine and assembly language. Why is the assembly language easier to read and write? How is this an example of chunking?*

=== Programs That Translate Programs
- "Perhaps the central point about assembly language is not its differences from machine language, which are not that enormous, but just the key idea that programs could be written on a different level at all!" (pg. 291)
- Q: *What level of program is running? What do the CS majors normally think? When do you have to go a level lower?*

=== Higher-Level Languages, Compilers, Interpreters
- Q: *What are the characteristics and benefits of using a compiled vs interpreted language?*
- Modules, procedures, sub-routines, loops, conditionals
- Algol and compiled languages
- Compilers translate compiler languages to machine code
- Interpreters execute one line at a time
- LISP was popular with AI Research
  - Symbolic Reasoning: Manipulating logical expressions, rules, and tree-structured knowledge
  - Data and code have the same structure
  - Recursion, reasoning, and search
  - REPL, dynamic typing, garbage collection
  - LISP machines

=== Bootstrapping
- Q: *Can someone explain bootstrapping?*

=== Levels on Which to Describe Running Programs
- Machine dependent (page number and position) and machine independent (subject matter)
- "It is when something goes wrong that it is important to be able to think on different levels"
- How to write good error messages

=== Microprogramming and OS
- Q: *What is microprogramming? What level are you thinking on with it?*
- Q: *How does having an operating system make you think on a different level?*

=== Are Computer Super-Flexible or Super-Rigid? / Second-Guessing the Programmer
- What do y'all think? Could it have been any other way?
- If a PL allows transgressions, they are no longer transgressions
1. User is aware
  - C relies on undefined behavior
2. User is not aware
  - Bad for speed and reliability
3. Aware but its too complicated
  - Javascript

=== AI Advances are Language Advances
- Consolidate new types of discoveries in new languages
- DSLs v.s. General-Purpose languages?
  - "Each higher-level language is naturally suited for exploring certain regions of 'program space'"
- There is a tower of things you need in order to make "AI"
  - "Now it is just a lot of data, a lot of compute, linear algebra, differential calculus"

=== The Paranoid and the Operating System
- This is so old idk how to relate to it
- This is a good example of level mixing
- Programs are unaware of the OS
- One keyboard, screen, terminal = Level Mixing

=== The Border between Software and Hardware
- Q: *Where does flexibility in software bottom out?*
- Q: *What is his definition of software and hardware?*
  - sports, education, behavior
- Flexibility in software bottoms out at the level of hardware
- *Software*: Anything you could send over telephone lines
- *Hardware*: Everything else

=== Intermediate Levels and the Weather
- Q: *How do we chunk the weather?*
- Q: *We obviously chunked this snow storm, but how big is this chunk?*
- Q: *How can we combine the different chunks of the weather to make predictions?*

=== From Tornadoes to Quarks
- Q: *What is a nearly decomposable system? What is a system?*
- Protons, neutrons, nucleus, quarks

=== Superconductivity
- Q: *Can one of our physicists explain this please?*
- Q: *Why are cooper pairs the right chunk to look at here?*

=== "sealing off"
- "All that a person needs is a chunked model of how the highest level acts; and as well all know, such models are very realistic and successful"

=== The trade off between chunking and determinism
- Q: *What is it?*

=== Computer can only do ...
- "As you program in ever higher-level languages, you know less and less precisely what you've told the computer to do!"
  - Switch statements, any others?
  - You know the behavior, not how it is accomplished
  - Declarative vs. imperative programming

=== Two Types of Systems
- Q: *What are they and in what sense is a computer both of them?*
- Q: *What are chunked laws and why are they useful?*

=== Epiphenomena
- Q: *What is it? Where is it?*

meaning and explanation depend on the level of description you choose, and “understanding” often consists of finding the right intermediate, compressive level—what Hofstadter calls chunking—between raw micro-detail and high-level intent.
