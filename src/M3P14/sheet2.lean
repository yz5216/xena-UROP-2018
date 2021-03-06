import analysis.real

-- Questions:

-- Compute 210/449 and 605/617 using quadratic reciprocity.
-- (449 and 617 are both prime).
-- TODO: how to prove it using quadratic reciprocity?
theorem q1 : ∃ x y : ℝ, 

-- Find all 6 primitive roots modulo 19.
theorem q2a :

-- Show that if n is odd and a is a primitive root mod n, then a is aprimitive root mod 2n if a is odd, and a + n is a primitive root mod 2n if a is even. 
-- [HINT: Φ(2n) = Φ(n) when n is odd.]
theorem q2b :

-- Let p be a prime and let a be a primitive root mod p. 
-- Show that a is also a primitive root mod p² if, and only if, a^p−1 is not congruent to 1 mod p².
-- [HINT: what is the order of a mod p? What does this say about the order of a mod p²?]
theorem q3 :

-- Let p be a prime, and let a be an integer not divisible by p. 
-- Show that the equation x^d ≡ a (mod p) has a solution if, and only if, a^(p−1/(d,p−1)) ≡ 1 (mod p). 
-- Show further that if this is the case then this equation has (d, p − 1) solutions mod p.
-- [HINT: what happens when you fix a primitive root g mod p, and take the discrete log of the equation x^d ≡ a (mod p)?]
theorem q4 :

-- Let p be an odd prime different from 7. 
-- Show that 7 is a square mod p if, and only if, p is congruent to 1, 3, 9, 19, 25 or 27 modulo 28.
-- [HINT: use quadratic reciprocity to relate 7/p to p/7.]
theorem q5 :

-- Let n and m be relatively prime. Show that every element of (ℤ/nmℤ)^x has order dividing the least common multiple of Φ(n) and Φ(m).
theorem q6a :

-- Show that if n and m are relatively prime, then ℤ/nmℤ has a primitive root if, and only if, both ℤ/nℤ and ℤ/mℤ have primitive roots, and (Φ(n), Φ(m)) = 1.
-- When can this happen?
theorem q6b :

-- Suppose a is a primitive root modulo n. Show that a^d is also a primitive root modulo n for all d such that (d, Φ(n)) = 1.
-- [Hint: show that there exists k such that (a^d)^k is equal to a.]
theorem q7 :

-- Show that if p is a prime congruent to ±1 mod 24 then none of 2, 3, 4, 6is a primitive root modulo p.
-- [Hint: show that 2 and 3 are squares mod p.]
theorem q8 :