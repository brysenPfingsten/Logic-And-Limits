= The Propositional Calculus
== List of Symbols
$< quad > quad P quad Q quad R quad ' quad and quad or quad supset quad tilde quad [ quad ]$

== Well-Formed Strings
*Atoms*: P, Q, and R are called _atoms_. New atoms are formed by appending primes onto the right of old atoms---thus, R', Q'', P''', etc.

*Formation Rules* \
If $x$ and $y$ are well-formed, then the following four strings are also well-formed:
+ $tilde x$
+ $\< x and y>$
+ $\< x or y>$
+ $\< x supset y>$

== Rules
=== Joining
If $x$ and $y$ are theorems of the system, then so is the string $\<x and y>$

=== Separation
If $\<x and y>$ is a theorem, then both $x$ and $y$ are theorems.

=== Double-Tidle
The string '$tilde tilde$' can de deleted from any theorem. It can also be inserted, provided that the resulting string is itself well-formed.

=== Fantasy
If $y$ can be derived when $x$ is assumed to be a theorem, then $\<x supset y>$ is a theorem.

=== Carry-Over
Inside a fantasy, any theorem from the "reality" one level higher can brought in and used.

=== Detachment
If $x$ and $\< x supset y>$ are both theorems, then $y$ is a theorem.

=== Contrapositive
$\< x supset y>$ and $\<tilde y supset tilde x>$ are interchangeable.

=== De Morgan's
$\<tilde x and tilde y>$ and $tilde\<x or y>$ are interchangeable.

=== Switcheroo
$\<x or y>$ and $\<tilde x supset y>$ are interchangeable.
