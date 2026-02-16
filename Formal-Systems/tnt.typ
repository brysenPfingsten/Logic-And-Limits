= Typographical Number Theory
== Well-Formedness
=== Numerals
${S}^*0$

$0 = 0, quad S 0 = 1, quad S S 0 = 2, quad "etc" dots$

=== Variables
${a,b,c,d,e}{'}^*$

=== Terms
1. All numbers and variables
2. A term preceded by $S$
3. If $s "and" t$ are terms, then so are $(s+t)$ and $(s dot t)$
- There are two categories
  1. Definite terms: Contain no variables
  2. Indefinite terms: Contain variables

=== Atoms
If $s$ and $t$ are terms, then $s = t$ is an atom.

=== Negations
A well-formed formula preceded by a tilde is well-formed.

=== Compounds
If $x$ and $y$ are well-formed formulas, and provided that no variable which is free in one is quantified in the other, then the following are well-formed formulas:

$\<x and y>, med \<x or y>, med \<x supset y>$

=== Quantifications 
If $u$ is a variable, and $x$ is a well-formed formula in which u is free, then the following strings are well-formed formulas:

$exists u:x "and" forall u:x$

- *Open formula*: Contains at least one free variable.
  - This expresses a _property_ (or predicate)
- *Closed formula*: Contains no free variables.
  - This expresses a _truth_ or _falsity_ (or sentence)
- You can turn an open formula into a closed formula by quantifying the free variables.

=== Addition, Multiplication, and Equals

$+ quad dot quad =$

You _must_ use parentheses. E.g., $(b + c)$ and $(b dot c)$

== Axioms
+ $forall a: tilde S a = 0$
+ $forall a: (a+0)=a$
+ $forall a: forall b: (a + S b) = S(a+b)$
+ $forall a: (a dot 0) = 0$
+ $forall a: forall b: (a dot S b) = ((a dot b) + a)$

== Rules
=== Specification
Suppose $u$ is a variable which occurs inside the string $x$.
If the string $forall u: x$ is a theorem, then so is $x$, and so are any strings made from $x$ by replacing $u$, wherever it occurs, by one and the same term.
- _Restriction_: The term which replaces $u$ must not contain any variable that is quantified in $x$.

=== Generalization
Suppose $x$ is a theorem in which $u$, a variable, occurs free.
Then $forall u: x$ is a theorem.
- _Restriction_: No generalization is allowed in a fantasy on any variable which appeared free in the fantasy's premise.

=== Interchange
Suppose $u$ is a variable. Then the strings $forall u: tilde$ and $tilde exists u:$ are interchangeable anywhere inside any theorem.

=== Existence
Supposed a term (which may contain variables as long as they are free) appears once, or multiply, in a theorem.
Then any (or several, or all) of the appearances of the term may be replaced by a variable which otherwise does not occur in the theorem, and the corresponding existential quantifier must be placed in front.

=== Equality
- *Symmetry*: If $r = s$ is a theorem, then so is $s = r$.
- *Transitivity*: If $r = s$ and $s = t$ are theorems, then so is $r = t$.

=== Successorship
- *Add S*: If $r = t$ is a theorem, then $S r = S t$ is a theorem.
- *Drop S*: If $S r = S t$ is a theorem, then $r = t$ is a theorem.

=== Induction
Supposed $u$ is a variable, and $X{u}$ is a well-formed formula in which $u$ occurs free.
If both $forall u: \<X{u} supset X{frac(S u, u, style: "horizontal")}>$ and $X{frac(0, u, style: "horizontal")}$ are theorems, then $forall u: X{u}$ is also a theorem.
