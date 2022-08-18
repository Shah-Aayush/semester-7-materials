1. p,q - prime numbers
2. n = pxq
3. phi(n) = (p-1)(q-1)
4. e => GCD(e, phi(n)) = 1; {e,d < phi(n)}
5. (e.d)% phi(n) = 1; {d!=p,d!=q} | {d = e - 1 mod phi(n)}
C = (M^e)%n
M = (C^d)%n