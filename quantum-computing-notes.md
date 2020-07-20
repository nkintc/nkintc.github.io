# quantum computing notes

wikpedia 

* [block sphere](https://en.wikipedia.org/wiki/Bloch_sphere)
* [toffoli gate ](https://en.wikipedia.org/wiki/Toffoli_gate)

[topological quantum computer ](https://en.wikipedia.org/wiki/Topological_quantum_computer)with [notes](https://medium.com/swlh/topological-quantum-computing-5b7bdc93d93f)



[Notes from Microsoft Research 2018 ](https://www.youtube.com/watch?v=F_Riqjdh2oM)

* built on logic gates just like traditional machines 

Bit wise vectors 

0 

$$
\left(\begin{array}{l}
1 \\
0
\end{array}\right)
$$

matrix multiplication 

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
\left(\begin{array}{llll}
1 & 0 & 0 & 0 \\
0 & 1 & 0 & 0 \\
0 & 0 & 1 & 0 \\
0 & 0 & 0 & 1
\end{array}\right)\left(\begin{array}{l}
a \\
b \\
c \\
d
\end{array}\right)=\left(\begin{array}{l}
a \\
b \\
c \\
d
\end{array}\right)
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

The bit flipping is important. The four operations on a function are identity, negation, constant 0 and constant 1

