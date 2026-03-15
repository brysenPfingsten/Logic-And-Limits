# Air on G's String
- Just completed tour of a porridge factory
- "Yields falsehood when preceded by its quotation. Yields falsehood when preceded by its quotation."
- Above and Below by Escher
- Walking down the stairs on the other side = going up
    - Like assuming the negative of the consequent and deriving the contrapositive
- A and T spiraling = DNA
- Use-mention distinction: Put in quotes to refer to the word itself
    - Like squatting a fly with a violin
- Examples of quining a phrase
    - "Hubba" hubba
    - "'Plop' is not the title of any book, so far as I know" 'Plop' is not the title of any book, so far as I know
    - "Is not the title of any book, so far as I know" Is not the title of any book, so far as I know
    - "Will be boys" will be boys
    - "Is a sentence fragment" is a sentence fragment
    - "When quined yields a tortoise's love song" when quined yields a tortoise's love song
        - Self-Referential

# Ch XIV :: On Formally Undecidable Propositions of TNT and Related Systems
### The Two Ideas of the Oyster
1. There are strings of TNT which can be interpreted as speaking about other strings of TNT
    - Gödel Numbering
2. The property of self-scrutiny can be entirely concentrated into a single string
    - Traceable to Cantor's diagonal method

### The First Idea: Proof Pairs
- Two natural numbers, m and n respectively, form a TNT-proof-pair if and only if m is the Gödel number of a TNT-derivation whose bottom line is the string with Gödel number n.
    - E.g. m=313113111301 n=301
- Algorithm for determining if a derivation is valid
    1. Go down the lines in the derivations
        - Mark axioms
        - Verify non-axioms are valid
    2. If everything is valid then the derivation is valid

### Proof-Pair-ness is Primitive Recursive ...
- *Fundamental Fact 1*: The property of being a proof-pair is a primitive recursive number theoretical property
    - Can be tested by a BlooP program
- Theorem-numberness is not primitively recursive

### ... And Is Therefore Represented in TNT
- *Fundamental Fact 2*: The property of forming a proof-pair is testable in BlooP, and consequently, it is represented in TNT by some formula having two free variables.

### The Power of Proof Pairs
- MIU-Proof-Pair{a, a'}
- ∃a:MIU-Proof-Pair{a, SSSSSSSSSSSSSSSSSSSSSSSSSSSSSS0/a'}
- To talk about theorem numbers, add ∃
- Joshu = ∃a:TNT-Proof-Pair{a, SSS......SSS/a'}
    - 0=0

Exercises
1. 0=0 is not a theorem of TNT 
    - ~∃a:TNT-Proof-Pair{a, 666,111,666/a'}
2. ~0=0 is a theorem of TNT
    - ∃a:TNT-Proof-Pair{a, 223,666,111,666/a'}
3. ~0=0 is not a theorem of TNT
    - ~∃a:TNT-Proof-Pair{a, 223,666,111,666/a'}

### Substitution Leads to the Second Idea
- Replacement of all free variables by a specific numeral
- The relation among the substitution relation
    1. The original Gödel Number
    2. The number whose numeral is inserted
    3. The resulting Gödel number
- is a primitive recursive relation
- Sub{a, a', a''}

### Arithmoquining
- Will allow us to make a TNT-sentence which is about itself
- E.g., a = S0 -> 262,111,123,666 -> SSS.....SS0 = S0
- The following three are equivalent
    1. Sub{a'', a'', a'}
    2. Arithmoquine{a'', a'}
    3. a' is the arithmoquinification of a''
- Number being used in two ways

### The Last Straw
- Quine a sentence which talks about quining to achieve self-=reference
- G's uncle: ~∃a:∃a:<TNT-Proof-Pair{a, a'} ∧ Arithmoquine{a'', a'}>
    - Gödel number = u
- **G** = ~∃a:∃a:<TNT-Proof-Pair{a, a'} ∧ Arithmoquine{u/a'', a'}>
1. What is G's Gödel number?
    - The arithmoquinification of u
2. What is the interpretation of G?
    - "There do not exist numbers a and a' such that both (1) they form a TNT-Proof-Pair, and (2) a' is the arithmoquinification of u."
        - There is a number which is the arithmoquinification of u
        - So the problem has to lie with a
    - "There is no number a that forms a TNT-proof-pair with the arithmoquinification of u"
    - "The formula whose Gödel number is the arithmoquinification of u is not a theorem of TNT"
    - "G is not a theorem of TNT"
    - "I am not a theorem of TNT"

### TNT Says "Uncle!"
- You can substitute a description of a number rather than its numeral

### "Yields Nontheoremhood When Arithmoquined"
- Quotation of a phrase = Gödel Numbering of a string
- Quining = Arithmoquining

### Gödel's Second Theorem
1. G's interpretation is true, and ~G's is false
2. No false statements are derivable in TNT
3. Neither G nor ~G can be a theorem of TNT
- <G ∨ ~G> is a theorem
- Assertions inside v.s. about the system are at odds with each other
- Express "TNT is consistent" in a TNT-formula
    - Only a theorem if TNT is inconsistent?
- To show TNT's consistency, you just have to prove one sentence to be a nontheorem

### TNT is ω-Incomplete
- Some infinite pyramidal family of strings which are theorems but whose summarizing string is not
- ∀a:~∃a':<TNT-Proof-Pair{a, a'} ∧ Arithmoquine{u/a'', a'}>
    - Same as G expect Rule of Interchange applied twice
- "0 and the arithmoquinification of u do not form a TNT-proof-pair"
    - True for every number but no summarizing is G which is not a theorem

### Two Different Ways to Plug Up the Hole
1. Standard: Add G as a new axiom
2. Nonstandard: Add ~G as a new axiom

### Supernatural Numbers
- ~G says there exists some number which forms a TNT-proof-pair with the arithmoquinification of u
- Need to reinterpret ∃ as there exists a generalized natural num
- Generalized = Naturals ∪ Supernaturals
- Everything about the nats is true about the supernats
- Best thought of as infinitely large integers
- I is the string which forms the proof pair
- You can't say what the "size" of I is
- I is not unique

### Supernatural Theorems Have Infinitely Long Derivations
- ~G asserts G has a proof
    - A supernatural theorem may assert a falsehood

### Supernatural Addition and Multiplication
- You can index the supernaturals by associating each with a triple of integers?
- No indexing schema allows for both addition and multiplication?

### Supernaturals are Useful ...
### ... But Are They Real?
- **Ad Libitum**: As much or as often as necessary or desired
- Yes depending on the context

### Bifurcations in Geometry, and Physicists
- Use whatever is the most appropriate

### Bifurcations in Number Theory, and Bankers
- You fit your mathematics to the world, not the other way around

### Bifurcations in Number Theory, and Metamathematics
- Mathematicians don't believe there is a system that necessitates supernaturals

### Hilbert's Tenth Problem and the Tortoise
- Something like Diophantine equations and G
