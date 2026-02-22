# Prelude ...
- At the Crab's House with Anteater
- Achilles and Tortoise gift two records
- Fermat's Last Theorem
    - Proved in 1995 by Andres Wiles
    - There are no positive integer solutions for $a^n + b^n = c^n" and $n > 2$
    - Tortoise found both a proof and a counterexample
    - n is the only positive integer not in the continued fraction of $pi$
- Number Theory is the one branch of math without any applications
- Acouostico-Retrieval
- *Diophatine Equations*: Polynomial equation with integer coefficients and solutions
- Found the equation in the formula for the proof and solved it to find a counterexample?
- P.g. 280 "the the"?
- The Prelude sets up the fugue
    - Thrills get supplanted by familiarity
    - Can relive the thrill vicariously
        - It is "coded" but inert
- Cube with Magic Ribbons
    - Can't see both modes at the same time
    - Similar with fugues
    - They each exist independently but also as a group
- *ATTACCA*: (music) Without any break between the current movement and the next movement of the work

# Ch X :: Levels of Description and Computer Systems 
### Levels of Description
- G, a Bach fugue, ourselves, and TV screens can be understood on different levels

### Chunking and Chess Skill
- Problem with AI: How to accept one level of description and produce the other
- Just making the search deeper didn't work
- The master thinks in chunks and patterns
    - Does not see bad moves
    - Implicit Pruning: Never even thought of it
    - Explicit Pruning: Thought about it but chose to discard it
- In Gödel, Escher, Bach, Hofstadter argued that simply searching deeper couldn’t explain strong chess because the game’s branching factor made naïve brute force infeasible and early programs were shallow and weak. What later changed was not the discovery that raw depth alone works, but that highly selective search could be made extraordinarily effective through techniques like minimax with alpha–beta pruning, strong move ordering, quiescence search to stabilize tactical positions, transposition tables to avoid re-exploring states, and specialized hardware that enabled evaluation of millions of positions per second. Systems like Deep Blue showed that deep, well-pruned search combined with a reasonably strong evaluation function could surpass human tactical accuracy, while later engines such as AlphaZero demonstrated that learned neural evaluations integrated with search (e.g., Monte Carlo Tree Search) produce even stronger and more strategically coherent play. The key technical lesson is that Hofstadter was right about naïve brute force failing, but underestimated how dramatically algorithmic pruning, caching, and hardware acceleration would transform search into a practical path to superhuman performance.

### Similar Levels
- Easy to distinguish levels when they are different
- Hard to distinguish when they are similar, especially when using the same language about them
    - E.g., psychology

### Computer Systems
- Memory, CPU, I/O
- bits are not numbers but can represent numbers

### Instructions and Data
- Instructions are data and processed by the CPU
- Print isn't an instruction though right?
- ADD, JUMP, etc

### Machine Language v.s. Assembly Language
- Dealing with just bits
    - Like trying to make DNA from atoms
- Even lower level is bare metal and atoms
- One-to-one correspondence between machine code and assembly
    - Example of chunking

### Programs that Translate Programs
- Programs can be written on different levels
- You can write an assembler in machine code
- Program is now running on two levels

### Higher-Level Languages, Compilers, and Interpreters
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
- After this was confusing

### Bootstrapping
- A compiler must be written in a programming language
- Partially written compiler can compile an extension of itself
- Like how a kid learns to speak

### Levels on Which to Describe Running Programs
- Machine Dependent / Machine Independent
- Machine language, assembly language, compiler language
- Trying to make good error messages is hard

### Microprogramming and Operating Systems
- Each machine instruction is executed through a sequence of tiny internal instructions called microinstructions
- You can emulate another ISA
- OS: Shields users from hardware and handles scheduling

### Cushioning the user and Protecting the System
- User doesn't want to think about the low level until something goes wrong

### Are Computers Super-Flexible or Super-Rigid?
- The way we communicate with humans is flexible
- PL syntax is very rigid
- If you misspell a word, it is an error
- It has to be this way b/c computers are meant to be precise and unambiguous

### Second-Guessing the Programmer
- If a PL allows transgressions, they are no longer transgressions
1. User is aware
    - C relies on undefined behavior
2. User is not aware
    - Bad for speed and reliability
3. Aware but its too complicated
    - Javascript
- Automatic Programming

### AI Advances are Language Advances
- Consolidate new types of discoveries in new languages
- DSLs v.s. General-Purpose languages?
- There is a tower of things you need in order to make "AI"

### The Paranoid and the Operating System
- "Why are you making so few red blood cells today?"
- Programs are unaware of the OS
- One keyboard, screen, terminal = Level Mixing

### The Border Between Software and Hardware
- Flexibility in software bottoms out at the level of hardware
- *Software*: Anything you could send over telephone lines
- *Hardware*: Everything else
- How to reconcile mind (software) with brain (hardware)?

### Intermediate Levels and the Weather
- We chunk the weather but it's hard to say what's important and how it all fits together

### From Tornadoes to Quarks
- System is a group of interacting parts
- *Nearly Decomposable System*: Weakly interacting modules
- A nucleus behaves more like a particle than a collection of subatomic particles

### Superconductivity
- Resistance-free flow of electrons in certain solids at low-temps
- Renormalized electrons = polarons
    - Influenced by phonons
- Cooper pairs feel no repulsion

### "Sealing-Off"
- Each level can be sealed off from the others below it
- There is leakage but not at distant levels
- All you need is a chunked model of the highest level

### The Trade-Off between Chunking and Determinism
- We accept probabilistic models in exchange for simplicity

### "Computers Can Only Do What You Tell Them To Do"
- You don't know in advance what a computer will do
    - If you did then you wouldn't write the program (or at least tests)
- As you go higher and higher, you know less and less about what the computer will do

### Two Types of Systems
1. Low level parts cancel out
    - Container of gas
2. Low-Level events get magnified
    - Pinball
- Computer are both (but in what sense?)
- Chunked laws focus on the whole and ignore its constituents
    - There may not even be counterparts at lower levels

### Epiphenomena (Everyone Laughed)
- Secondary phenomena
- Why would an OS cap out at n users?
- Why can a sprinter only do a 9.3s 100m sprint?
- These things are not stored anywhere but rather everywhere

### Mind v.s. Brain
- Can the top level be understood without understanding the lower levels.
