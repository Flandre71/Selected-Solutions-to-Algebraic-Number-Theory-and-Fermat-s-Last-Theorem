<TeXmacs|2.1.4>

<style|generic>

<\body>
  <\chapter*>
    1 Algebraic Background
  </chapter*>

  <\exercise>
    \;

    <\indent>
      Domain <math|<with|font|Bbb|Z>> is not a field.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>irreducible

      <item><math|<around*|(|x+13|)><around*|(|x-13|)>>

      <item><math|<around*|(|x+1|)><around*|(|x<rsup|2>+1|)>>

      <item>Irreducibility can be obtained by computing the cases of
      <math|x\<in\><around*|{|-3,-2,-1,0,1|}>> and checking \ monotonicity.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \;

    <\indent>
      <math|x<rsup|2>-1=<around*|(|x+1|)><around*|(|x-1|)>>
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Yes.

      In fact, for any field <math|F> and
      <math|f<around*|(|x|)>\<in\>F<around*|[|x|]>>. We'll prove
      <math|\<exists\>K/F,s.t.f> have multiple roots in
      <math|K\<Longleftrightarrow\>f,f<rprime|'>> are not relatively prime:
      Let <math|\<alpha\>> be a root of <math|f>,
      <math|f<around*|(|x|)>=<around*|(|x-\<alpha\>|)>*g<around*|(|x|)>>. Now
      <math|f<rprime|'><around*|(|x|)>=g<around*|(|x|)>+<around*|(|x-\<alpha\>|)>*g<rprime|'><around*|(|x|)>>.
      Substituing <math|x=\<alpha\>>, we'll see that
      <math|f<rprime|'><around*|(|\<alpha\>|)>=0\<Leftrightarrow\>g<around*|(|\<alpha\>|)>=0\<Leftrightarrow\>f<around*|(|x|)>>
      has multiple roots.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\enumerate-roman>
      <item><math|x<rsup|4>+1>

      <item><math|x<rsup|4>-2*x<rsup|2>+9>

      <item><math|x<rsup|3>-6*x<rsup|2>+12*x-9>
    </enumerate-roman>
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>2

      <item>1

      <item>4

      <item>3

      <item>infinite
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \;

    <\indent>
      It is an algebraic extension for sure since its generators are all
      algebraic elements.

      However, it's not finite since the minimal polynomial of each of the
      generators can be arbitrarily high.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item><math|s<rsub|1><rsup|2>-2*s<rsub|2>>

      <item><math|s<rsub|1><rsup|3>-3*s<rsub|1>*s<rsub|2>>

      <item>It's not symmetric.

      <item>It's not symmetric.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \;

    <\enumerate-roman>
      <item>We can prove <math|\<Delta\>> is antisymmetic by comparing the
      definition of even permutations and components of <math|\<Delta\>>.

      <item>First, we'll prove that for <math|f<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>\<in\><with|font|Bbb|Z><around*|[|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|]>>
      which is antisymmetric, <math|\<Delta\>\<mid\>f<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>>:
      To prove this, we only have to prove that
      <math|\<exists\>i,j\<in\><around*|[|1,n|]>\<cap\><with|font|Bbb|Z>>,
      let's say <math|i=1,j=2>, <math|<around*|(|x<rsub|i>-x<rsub|j>|)>\<mid\>f<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>>.
      Notice <math|f<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>\<in\><around*|(|<with|font|Bbb|Z><around*|[|x<rsub|3>,x<rsub|4>,\<ldots\>,x<rsub|n>|]>|)><around*|[|x<rsub|1>,x<rsub|2>|]>>,
      we can have

      <\equation*>
        f<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>=<larger|\<Sigma\>><rsub|i,j\<in\><around*|[|0,n|]>\<cap\><with|font|Bbb|Z>>a<rsub|i
        j>x<rsub|1><rsup|i>x<rsub|2><rsup|j>
      </equation*>

      where <math|a<rsub|i j>\<in\><with|font|Bbb|Z><around*|[|x<rsub|3>,x<rsub|4>,\<ldots\>,x<rsub|n>|]>>.
      And because <math|f<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>=-f<around*|(|x<rsub|2>,x<rsub|1>,\<ldots\>,x<rsub|n>|)>>,
      <math|a<rsub|i j>=-a<rsub|j i>>, indicating
      <math|<around*|(|x<rsub|1>-x<rsub|2>|)>\<mid\>f<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>>.
      Thus, <math|\<Delta\>\<mid\>f<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>>.

      Now, following form the hint, we consider <math|f/\<Delta\>>. It is a
      symmetic polynomial, so it was consist of elementary symmetric
      polynomials.
    </enumerate-roman>
  </exercise>

  <\exercise>
    <verbatim|I'm not quite sure about b) and d)>

    <\enumerate-alpha>
      <item>42

      <item><math|<bmatrix|<tformat|<table|<row|<cell|1>|<cell|3>|<cell|5>>|<row|<cell|2>|<cell|-4>|<cell|>>|<row|<cell|7>|<cell|2>|<cell|9>>>>>\<rightarrow\><bmatrix|<tformat|<table|<row|<cell|1>|<cell|3>|<cell|5>>|<row|<cell|>|<cell|10>|<cell|-10>>|<row|<cell|>|<cell|11>|<cell|14>>>>>\<rightarrow\><bmatrix|<tformat|<table|<row|<cell|1>|<cell|3>|<cell|5>>|<row|<cell|>|<cell|1>|<cell|24>>|<row|<cell|>|<cell|10>|<cell|-10>>>>>\<rightarrow\><bmatrix|<tformat|<table|<row|<cell|1>|<cell|3>|<cell|5>>|<row|<cell|>|<cell|1>|<cell|24>>|<row|<cell|>|<cell|>|<cell|-250>>>>>>,
      the answer is 250.

      <item>infinite

      <item><math|<bmatrix|<tformat|<table|<row|<cell|41>|<cell|32>|<cell|-999>>|<row|<cell|>|<cell|16>|<cell|3>>|<row|<cell|>|<cell|2>|<cell|111>>>>>\<rightarrow\><bmatrix|<tformat|<table|<row|<cell|41>|<cell|50>|<cell|0>>|<row|<cell|>|<cell|16>|<cell|3>>|<row|<cell|>|<cell|2>|<cell|111>>>>>\<rightarrow\><bmatrix|<tformat|<table|<row|<cell|41>|<cell|2>|<cell|-9>>|<row|<cell|>|<cell|16>|<cell|3>>|<row|<cell|>|<cell|2>|<cell|111>>>>>\<rightarrow\><bmatrix|<tformat|<table|<row|<cell|41>|<cell|2>|<cell|-9>>|<row|<cell|>|<cell|2>|<cell|111>>|<row|<cell|>|<cell|>|<cell|-885>>>>>>,
      the answer is <math|41*2*885=72,570>.

      <item>infinite
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \;

    <\enumerate-roman>
      <item>The proff can be obtained by checking the definitions.

      <item>The proff can be obtained by checking the definitions.

      <item>I suppose it can't because we no longer have <math|1*m=m>, which
      means that the values of mutiplication <math|k*m> are no longer
      distributed to the vectors in <math|M>.
    </enumerate-roman>
  </exercise>

  <\exercise>
    \;

    <\indent>
      They are <math|n<with|font|Bbb|Z>>.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      No. For example, <math|<with|font|Bbb|Z>> has infinite numbers of
      submodules <math|n<with|font|Bbb|Z>>.

      Such condition can be obtained by have <math|R> as a finite ring.
    </indent>
  </exercise>

  <\exercise>
    \;
  </exercise>

  <\exercise>
    \;
  </exercise>
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>>
        1 Algebraic Methods
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>
    </associate>
  </collection>
</auxiliary>