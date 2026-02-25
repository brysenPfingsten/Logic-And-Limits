# Gödel's Second Incompleteness Theorem Explained in Words of One Syllable - George Boolos
- "Proved" = "Proved with the aid of the whole of math"
- If a claim can be proved, then it can be proved that the claim can be proved.
- If you could prove $2 + 2 = 5$, then you can prove anything
- It can be proved $2 + 2 != 5$
- Can it be proved that it can't be proved that $2 + 2 = 5$?
    - NO
    - If it could be proved, then anything would follow
- Proof(x, y)
    - □ p => ∃xProof(x, p)
    - |- => "Is provable in the theory"
    - Hilbert-Bernays-Löb derviability conditions
    1. If |- p, then |- □ p,
        - If p is provable in the theory, then you can prove there is a proof of p.
    2. |- (□ (p -> q) -> (□ p -> □ q))
        - It is provable in the theory that if there is a proof of p implies q then a proof of p implies a proof of q 
    3. |- (□ p -> □ □ p)
        - It is provable that if there is a proof of p then there is a proof of the proof of p
    4. If |- (p -> q) then |- (□ p -> □ q)
        - If it is provable that p implies q then it is provable that a proof of p implies a proof of q
- A sentence p can be found that is equivalent in the theory that p in unprovable in the theory
