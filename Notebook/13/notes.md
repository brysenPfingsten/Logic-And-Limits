# Aria with Diverse Variations
- *Aria*: Self-contained piece for one voice, with or without instrumental accompaniment normally part of a larger work
- Achilles is having trouble sleeping, Tortoise tries to bore him to sleep
- Count Kaiserling
- *Absconded*: Leave secretly to avoid detection
- Count couldn't sleep so he had Bach make him music
    - Some dude named Goldberg played them and they were named for him
    - 30 in total
- 14 more canons were found, could there be more?
- Can all even numbers (expect 4) be expressed as the sum of two odd primes?
- Kupfergödel, Silberescher, Goldbach
    - Copper, Silver, Gold
- Any number can be written as the sum of <= 300,000 primes
    - That's 3 for sufficiently large odds
    - Therefore 4 for evens
- Goldbach property: Sum of two odd primes
- Tortoise property: Difference of two odd primes
- Achilles property: Lacks Tortoise property
- Golbach property check is guaranteed to terminate
- Is there some search that could determine the Tortoise property finitely?
- Some properties of numbers are a collection of infinite facts
- Collatz Conjecture
- *Assiduous*: great care, attentive
- Very Asian Gold Box => Variations Goldbach
- "Cantor" derived from subtracting 1
    - Bach was a cantor in Leipzig
    - Diagonalization
- Real Dialogue ends on pg. 404
    - Holes in the misspellings spell "end"

# Ch XIII :: BlooP and FlooP and GlooP
### Self-Awareness and Chaos
- Primitive recursivity v.s. general recursivity
- TNT's self awareness and order/chaos
    - Cannot be totally ordered
    - Recursive Function Theory

### Representability and Refrigerators
- Fridge cannot play a record b/c not powerful enough
- Tortoise's scheme played on the strengths of the system
- Core Truths of Number Theory
    - Primitive recursive truths
        - Predictably terminating calculations
        - If can represent them all then sufficiently powerful

### Ganto's Ax in Metamathematics
- If your N formalization is sufficiently powerful, Gödel's methods apply and you're incomplete
    - If not, you're still incomplete

### Finding Order by Choosing the Right Filter
- Lengthening and shortening rules result in a chaotic search
- Mathematicians up to the 1930s believed in the regularity of numbers 
- We can abstract over the chaos in nature to find meaning

### Primordial Steps of the Language BlooP
- Adding, multiplying, equality check, < or > 

### Loops and Upper Bounds
- Algorithms include
    1. Specific operations to be performed
    2. Control statements
- BlooP = Bounded Loop
    - At most n iterations
    - Can be determined at runtime

### Conventions of BlooP
- We could probably reconstruct it like a chess board (looking at a program in bloop)
- Block based
- Cell(n) can hold any natural
- < = is mutation
- OUTPUT defaults to zero

### If-Statements and Branching
- IF x, THEN: ...
- Can use addition to do subtraction by searching
- Quit blocks, abort loops

### Automatic Chunking

###  BlooP Tests
- Returns YES or NO
- How to write remainder?

### BlooP Programs Contain Chains of Procedures
- A program is a chain of these procedures
- Functions are primitively recursive
    - Can check primitively recursive predicates

### Suggested Exercises
- factorial(n)
- remainder(m,n)
- pi-digit(n)
    - Calcuate the nth digit of pi after the decimal
- fibo(n)
- etc

### Expressibility and Representability
- *Expressing* = Translation from English to a strict formalism
- Representing
    1. All true instances of the predicate are theorems
    2. All false instances are nontheorems

### Primitive Recursive Predicates Are Represented in TNT

### Are There Functions Which Are Not Primitive Recursive
- Yes

### Pool B, Index Numbers, and Blue Programs
- Take all BlooP programs (Pool B) which are one argument and call-less and sort them by lexicographically (blue programs)

### The Diagonal Method
- Define a program called _Bluediag_ which takes as input a single number
    - Equation 1: _Bluediag_[N] = 1 + Blueprogram{#N}[N]
        - Take the nth blue program and give it the input paramter
        - Add 1 to its value
    - Equation 2: _Bluediag_[N] = Blueprogram{#X}[N]
        - If _Bluediag_ were a blue program, it would have an input number, say X
- Consider what happens when you input X
    - Equation 1: _Bluediag_[X] = 1 + Blueprogram{#X}[X]
    - Equation 2: _Bluediag_[X] = Blueprogram{#X}[X]
- This is a contradiction, therefore _Bluediag_ can't be in blue programs

### Cantor's Original Diagonal Argument

### What Does a Diagonal Argument Prove?
- What assumption you need to erase depends on what you're doing
- Cantor uses numbers on two levels
-  _Bluediag_ uses N as an index and input parameter

### The Insidious Repeatability of the Diagonal Argument
- If you add the new number as a row, the argument repeats

### From BlooP to FlooP
- MU-LOOPS are unbounded (while?)

### Terminating and Nonterminating FlooP Programs

### Turing's Trickery
- Gödel-number BlooP with 900..956
- Halting Problem
- What happens if you feed the program it's own Gödel Number?
- It would be magical if you could solve the halting problem b/c you could solve conjectures by inspecting programs

### Pool F, Index Numbers, and Green Programs
- Pool F filtered to just one argument, call-less functions
- Green programs may not terminate

### The Termination Test Gives Us Red Programs
- Red programs are guaranteed to terminate
- Apply the same reasoning as before

### GlooP ... ... Is a Myth
- FlooP is a maximally powerful language
- Church-Turring Thesis
    - What is human-computable is machine-computable
    - What is machine-computable is FlooP-computable
    - What is human-computable is FlooP-computable

### Terminology: General and Partial Recursive
- *General Recursive*: Computable by terminating FlooP programs
- *Partial Recursive*: Computable only by nonterminating FlooP programs

### The Power of TNT
- Both general and partial recursive predicates can be represented
