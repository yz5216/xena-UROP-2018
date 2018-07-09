import algebra.group  algebra.group_power init.algebra data.real.basic group_theory.subgroup

--TODO:
--clarify which bits of mathlib are worth importing for this.

variables (G : Type*) --(G₁ : Type*) (G₂ : Type*)
variable [group G]
-- need to the variables comm_group and add_group, and maybe add_comm_group
variables a b c : G 

-- M1P2 has a mixture of questions concerning groups. I have tried to include as many as possible. 

-- sheet 4

-- 4. Let S be the two-element set {a, b}. Show that there are precisely 16 distinct binary operations on S. How many of them make S a group? Find a formula for the total number of binary operations on a set of n elements.
theorem sheet04_q4:


-- 6. Which of the following are groups? Prove one, delete another.
--(a)
theorem sheet04_q6a_is_T:
theorem sheet04_q6a_is_F:
--(b)

--(c)

--(d)

--(e)

--(f)

--(g)

--(h)


-- Let S be the set of all real numbers except −1. For a, b ∈ S define a ∗ b = ab + a + b. Show that (S, ∗) is a group. 
theorem q7:

-- 8. Let G be a group, and let a, b, c ∈ G. Prove the following facts.

--(a) If ab=ac then b=c.
theorem sheet04_q8a: ∀(a b c : G), a * b = a * c ↔ b = c := mul_left_inj
--(b) The equation axb = c has a unique solution for x ∈ G.
theorem sheet04_q8b: ∀ a b c : G, ∃! x : G, a*x*b = c := sorry
--(c) (a^{−1})^{−1} = a.
theorem sheet04_q8c: ∀(a : G), a⁻¹⁻¹ = a := sorry
--(d) (ab)^{−1} = b^{-1}a^{−1}.
theorem sheet04_q8d: ∀(a b : G), (a*b)⁻¹ = b⁻¹*a⁻¹ := sorry

-- 9. Let G be a group, and let e be the identity of G. Suppose that x∗x=e for all x∈G. Show that y ∗ z = z ∗ y for all y, z ∈ G.
theorem sheet04_q8d:

-- sheet 5

variables H K : G

-- 3. Let G be a group with subgroups H and K.

-- (a) Prove that H ∩ K is a subgroup of G.
theorem sheet05_q3a:
-- (b) Show that H ∪ K is not a subgroup, unless either H ⊆ K or K ⊆ H.
theorem sheet05_q3b:

-- 4. Prove the following statements.
theorem sheet05_q3c:
-- (a) Every cyclic group is abelian.
theorem sheet05_q4a:
-- (b) The group Sn is not abelian, unless n < 3.
theorem sheet05_q4b:


-- sheet 6

-- 1. Let G be a group. For each of the following statements, say whether or not it is true in general, and give a proof or a counterexample.

-- (a) If G is not cyclic then G is not abelian.
theorem sheet06_q1a:
-- (b) For every element g of G there is an abelian subgroup of G which contains g.
theorem sheet06_q1b:
-- (c) If G = ⟨g⟩ is an infinite cyclic group, then the only generators for G are g
-- and g−1.
theorem sheet06_q1c:
-- (d) If G is infinite then G has an element of infinite order.
theorem sheet06_q1d:
-- (e) If the order of every non-identity element of G is a prime number, then G is cyclic.
theorem sheet06_q1e:
-- (f) If G has order 4, then G is abelian.
theorem sheet06_q1f:
-- (g) If G is abelian then every subgroup of G is abelian.
theorem sheet06_q1g:
-- (h) If G is cyclic then every subgroup of G is cyclic.
theorem sheet06_q1h:
-- (i) If x, y ∈ G, then x and y−1xy have the same order.
theorem sheet06_q1i:
-- (j) If x,y ∈ G have order 2, then xy has order 2.
theorem sheet06_q1j:


-- *2. (a) Write down all of the cycle shapes of the elements of S5. For each cycle shape, calculate how many elements there are with that shape. (Check that your answers add up to |S5| = 120.)
theorem sheet06_q2a:
-- (b) How many elements of S5 have order 2?
theorem sheet06_q2b:
-- (c) How many subgroups of size 3 are there in the group S5?
theorem sheet06_q2c:
-- 3. (a) Let H1 be the cyclic subgroup ⟨(1234)⟩ of S4. Write down the right cosets of H in S4.
theorem sheet06_q2d:
-- (b) Find a subgroup H2 of S4 of order 4, in which all of the non-identity elements have the same cycle shape. Write down its right cosets in S4.
theorem sheet06_q2e:
-- (c) Which of the right cosets you have found for H1 and H2 are also left cosets?
theorem sheet06_q2f:

-- 4. Let G be a finite group of order n, and H a subgroup of G of order m.

-- (a) Forx,y∈G,showthatHx=Hy⇐⇒xy−1 ∈H.
theorem sheet06_q4a:
-- (b) Suppose that r = n/m. Let x ∈ G. Show that there is an integer k in the range1≤k≤r,suchthatxk ∈H.
theorem sheet06_q4b:
-- (c) Give an example to show that in (b), the integer k need not divide r.
theorem sheet06_q4c:
-- 5. Let G be a group,and let S be a subset of G.We say that S generates G if every element in G can be written as a product of elements of S and their inverses. (For example, if G is the cyclic group ⟨g⟩, then {g} generates G.)
theorem sheet06_q4d:
-- (a) Let 2≤k≤n. Show that a k-cycle(a1 ...,ak)in S n can be written as a product of k−1 distinct cycles of length 2. Deduce that the set of 2-cycles in Sn generates Sn.
theorem sheet06_q4e:
-- (b) Show that the group (Q, +) is not generated by any finite subset.
theorem sheet06_q4f:

--sheet 7

-- *1. Suppose that G is a finite group which contains elements of each of the orders 1, 2, . . . , 10. What is the smallest possible value of |G|? Find a group of this size which does have elements of each of these orders.
theorem sheet07_q1:

-- 2. What is the largest order of an element of S8?
theorem sheet07_q2:

-- 3. Let G be a cyclic group of order n, and g a generator. Show that gk is a
-- generator for G if and only if hcf(k, n) = 1.
theorem sheet07_q3:

-- 4. LetG and H be finite groups. Let G×H be the set {(g,h)|g∈G,h∈H} with the binary operation (g1, h1) ∗ (g2, h2) = (g1g2, h1h2).

-- (a) Show that (G×H,∗) is a group.
theorem sheet07_q4a:
-- (b) Show that if g ∈ G and h ∈ H have orders a, b respectively, then the order of (g,h) in G×H is the lowest common multiple of a and b.
theorem sheet07_q4b:
-- (c) Show that G × H is cyclic if and only if G and H are both cyclic, and hcf(|G|,|H|) = 1.
theorem sheet07_q4c:

-- 6. (a) Find the remainder when 5110 is divided by 13.
theorem sheet07_q6a:
-- (b) Find the inverses of [2] and of [120] in Z×9871. (The number 9871 is prime.)
theorem sheet07_q6b:
-- (c) Use Fermat’s Little Theorem to show that n17 ≡ n mod 255 for all n ∈ Z. (d) Prove that if p and q are distinct prime numbers then
-- pq−1 + qp−1 ≡ 1 mod pq.
theorem sheet07_q6c:

-- 7. Suppose p is a prime number.

-- (a) Prove that (p − 1)! ≡ −1 mod p (Wilson’s Theorem).
theorem sheet07_q7a:
-- (b) Show that if p≡1 mod 4,then there is x∈Z with x2 ≡−1modp.
theorem sheet07_q7b:
-- (c) Show that if p̸=2 and there is x∈Z with x2 ≡−1 modp,then p ≡ 1 mod 4.
theorem sheet07_q7c:
 
