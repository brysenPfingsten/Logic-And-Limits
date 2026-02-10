# Crab Canon
- Tortoise and Achilles come across each other in a park
- *Fettle*: condition
- Tortoise says he thinks Bach is better
  - "De gustibus non est disputandum"
    - There is no disputing about taste
- Enter Crab
  - "Pole-uting" haha
  - *Mazurkas*: Stylized, intimate piano miniatures based off Polish
  - If it was in his nature...
    - Walking forwards moves them backwards
    - Which came first, the Crab or the Gene?
- 10 foot pole = 3m polish man haha

# Chapter VIII: Typographical Number Theory
### The Crab Canon and Indirect Self-Reference
1. Artistic creations have the same structure of the dialog
2. Crab's biological structure is the same as the structure of the dialog
3. The form and content of the dialog (?)
- Gödel: the form of strings can be described in the formal system itself

### What We Want to Be Able to Express in TNT
- *Number Theory*: Properties of (sets of) natural numbers
- ∀, ∃, =, ·, 0, 1, 2, ...
- > can be said as ∃c ≠ 0 | a + b = c

### Numerals
- Zero: 0
- One: S0
- ...
- S = Successor of

### Variables and Terms
- a,b,c,d,e{'}*
- Need parantheses
- +, ·, =

### Atoms and Propositional Symbols
- Inherits from the propositional calculus
- New atoms are equality strings
  - (SS0 + SSS0) = SSSSS0
  - ~(SS0 + SS0) = SS0

### Free Variables and Quantifiers
- (b + S0) = SS0
  - b is free b/c not quantified
- Open Formula
  - ∃b: (b + S0) = SS0
  - ∀c:(c + S0) = SS0
- Properties have free variables
- Formulas do not have free variables

### Translating Our Sample Sentences
- "6 is even"
  - ∃e:(SS0 · e) = SSSSSS0
- "2 is not a square"
  - ~∃b:(b · b) = SS0
- "1729 is a sum of two cubes"
  - ∃b:∃c:S.......S0 = (((b · b) · b) + ((c · c) · c))

### Tricks of the Trade
- "No sum of two positive cubes is itself a cube"
  - ∀a:~∃b:∃c:((a · a) · a) = (((Sb · Sb) · Sb) + ((Sc · Sc) · Sc))
- "5 is prime"
  - ~∃b:∃c:SSSSS0 = (SSb · SSc)
- "There are infinitely many primes"
  - ∀d:∃e:~∃b:∃c:(d + Se) = (SSb · SSc)

### Translation Puzzles for You
1. ~∀c:∃b:(SS0 · b) = c
  - Not every number is even
  - True
2. ∀c:~∃b:(SS0 · b) = c
  - No number is even
  - False
3. ∀c:∃b:~(SS0 · b) = c
  - For every c, you can find some b whose double is not c
  - True
4. ~∃b:∀c:(SS0 · b) = c
  - There is no such number b such that doubling it gives every number c
  - True
5. ∃b:~∀c:(SS0 · b) = c
  - There exists a b such that it's not true that 2b equals every c
  - True
6. ∃b:∀c:~(SS0 · b) = c
  - There exists a b such that 2b is not equal to any c
  - False

### How to Distinguish True From False?
- It's really, really hard. Probably impossible actually.

### The Rules of Well-Formedness
- Numbers
  - 0
  - Numeral preceded by S
  - Like how lists are defined in Intro I
- Variables
  - {a,b,c,d,e}{'}*
- Terms
  1. Numerals
  2. Variables
  3. S + Term
    - Definite: No variables
    - Indefinite: Contains variables
- Atoms
  - If s and t are terms, then s = t is an atom
  - Negations = ~formula
- Compounds
  - <x∧y>, <x∨y>, <x⊃y>
  - x and y are well-formed
  - No accidental captures allowed
- Quantifications
  - ∃u:formula
  - ∀u:formula
  - Open formulas have free variables
  - Closed formulas do not have free variables

### A Few More Translation Exercises
- "All natural numbers are equal to 4"
  - ∀a:a=SSSS0
- "There is no natural number which equals its own square"
  - ~∃a:a=(a·a)
- "Different natural numbers have different successors"
  - ∀a:∀b:<~a=b ⊃ ~Sa=Sb>
- "If 1 equals 0, then every number is odd"
  - <S0=0⊃∀a:∃b:a=((SS0·b)+S0)>
- "b is a power of 2"
  - Idk

### The Five Axioms and First Rules of TNT
1. ∀a:~Sa = 0
2. ∀a:(a+0)=a
3. ∀a:∀b:(a+Sb) = S(a+b)
4. ∀a:(a·0)=0
5. ∀a:∀b:(a·Sb) = ((a·b) + a)

### The Five Peano Postulates
1. Genie is a djinn (0 is a natural number)
2. Every djinn has a metal which is also a djinn (every natural number has a successor)
3. Genie is not meta of any djinn (Zero is not the successor of any natural number)
4. Different djinns have different metas (Every number has a unique sucessor)
5. If Genie has X, and each djinn relays X to its meta, then all djinns get X (induction)

### New Rules of TNT: Specification and Generalization
- *Rule of Specification*: Supposed u is a variable which occurs inside the string x. If the string ∀u:x is a theorem, then so is x, and so are any strings made from x by replacing u, wherever it occurs, by one and the same term.
  - *Restriction*: The term which replaces u must not contain ay variable that is quantified in x
  - ∀a:~Sa=0 --> ~S0=0
- *Rule of Generalization*: Suppose x is a theorem in which u, a variable, occurs free. Then ∀u:x is a theorem
  - *Restriction*: No generalization is allowed in a fantasy on any variable which appeared free in the fantasy's premise

### The Existential Quantifier
- *Rule of Interchange*: Supposed u is a variable, then the strings ∀u:~ and ~∃u: are interchangeable
- *Rule of Existence*: You can abstract over terms by replacing them with a variable and existentially quantifying it

### Rules of Equality and Successorship
- *Rules of Equality*
  - Symmetry: r = s -> s = r
  - Transitivity: r = s ∧ s = t -> r = t
- *Rules of Successorship*
  - Add S: r = t -> Sr = St
  - Drop S: Sr = St -> r = t

### Illegal Shortcuts
### Why Specification and Generalization Are Restricted
### Something is Missing
- Proposed Rule of All: Basically abstraction over infinite sets
  - Doesn't work because it's not an M-mode operation

### ω-Incomplete Systems and Undecidable Strings
- A system is ω-incomplete if all the strings in a pyramidal family are theorems, but the universally quantified summarizing string is not a theorem
  - It other words it contains things which are Undecidable

### Non-Euclidean TNT
- ~∀a:(0 + a) = a as the 6th axiom would be annoying but not inconsistent

### ω-Inconsistency Is Not the Same as Inconsistency
- Would it cause us to taint the other symbols?
- There still exists an interpretation that makes sense then?

### The Last Rule
- *Rule of Induction*: Suppose u is a variable, and X{u} is a wff in which u occurs free. If both ∀u<X{u} ⊃ X{Su/u}> and X{0/u} are theorems, then ∀u:X{u} is also a theorem

### A Long Derivation
- Proves Commutative Property of Addition

### Tension and Resolution in TNT
- Lemmas: intermediate stage in a proof
- The derivation is like a musical piece

### Formal Reasoning v.s. Informal Reasoning
- Now that TNT is as strong as P.M., the next step is to relax it and build a metalanguage to make it more _usable_

### Number Go out of Business
- If it were complete -> decision procedure -> mechanized r.e. method
  - It's not though

### Hilbert's Program
- **Any system that is strong enough to prove TNT's consistency is at least as strong as TNT itself**
