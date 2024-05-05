---
description: A physical implementation of linear algebra, in a simplistic description.
---

# Quantum Computing

wikpedia&#x20;

* [block sphere](https://en.wikipedia.org/wiki/Bloch\_sphere)
* [toffoli gate ](https://en.wikipedia.org/wiki/Toffoli\_gate)

[topological quantum computer ](https://en.wikipedia.org/wiki/Topological\_quantum\_computer)with [notes](https://medium.com/swlh/topological-quantum-computing-5b7bdc93d93f)

[hamming code ](http://users.cs.fiu.edu/\~downeyt/cop3402/hamming.html)for adding parity bits for error correction is a classical version &#x20;

{% file src="../../.gitbook/assets/microsoft.quantum.pdf" %}

[Notes from Microsoft Research 2018 ](https://www.youtube.com/watch?v=F\_Riqjdh2oM)



* built on logic gates just like traditional machines&#x20;

Bit wise vectors&#x20;

0&#x20;

$$
\left(\begin{array}{l}
1 \\
0
\end{array}\right)
$$

matrix multiplication&#x20;

$$
\left(\begin{array}{ll}
a & b \\
c & d
\end{array}\right)\left(\begin{array}{l}
x \\
y
\end{array}\right)=\left(\begin{array}{l}
a x+b y \\
c x+d y
\end{array}\right)
$$

rank 3

$$
\left(\begin{array}{lll}
a & b & c \\
d & e & f \\
g & h & i
\end{array}\right)\left(\begin{array}{l}
x \\
y \\
z
\end{array}\right)=\left(\begin{array}{l}
a x+b y+c z \\
d x+e y+f z \\
g x+h y+i z
\end{array}\right)
$$



$$
\left(\begin{array}{ll}
a & b \\
c & d
\end{array}\right)\left(\begin{array}{ll}
w & x \\
y & z
\end{array}\right)=\left(\begin{array}{ll}
a w+b y & a x+b z \\
c w+d y & c x+d z
\end{array}\right)
$$



$$
\left[
\begin{array}{llll}
1 & 0 & 0 & 0 \\
0 & 1 & 0 & 0 \\
0 & 0 & 1 & 0 \\
0 & 0 & 0 & 1
\end{array}\right]\left[\begin{array}{l}
a \\
b \\
c \\
d
\end{array}\right]=\left[\begin{array}{l}
a \\
b \\
c \\
d
\end{array}\right]
$$



$$
\left(\begin{array}{llll}
1 & 0 & 0 & 0 \\
0 & 0 & 1 & 0 \\
0 & 1 & 0 & 0 \\
0 & 0 & 0 & 1
\end{array}\right)\left(\begin{array}{l}
0 \\
1 \\
0 \\
0
\end{array}\right)=\left(\begin{array}{l}
0 \\
0 \\
1 \\
0
\end{array}\right)
$$

The bit flipping is important. The four operations of a function are identity, negation, constant 0 and constant 1
