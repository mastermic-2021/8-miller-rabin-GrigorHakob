n = read("input.txt");

val= valuation(n-1, 2);

m=(n-1)/(2^val);

u=2;

v=Mod(u,n)^(2*m);

p=gcd(n,lift(v-1));
q=n/p;

if(isprime(p) && isprime(q) && p<q,print(p),print(q));
