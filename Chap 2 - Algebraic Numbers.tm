<TeXmacs|2.1.4>

<style|generic>

<\body>
  <chapter*|2 Algebraic Numbers>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>Algebraic, not integer.

      <item>Algebraic integer.

      <item>Algebraic integer.

      <item>Algebraic integer.

      <item>Algebraic, not integer.

      <item>Algebraic integer.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \;

    <\indent>
      See <em|Example 2.3>, we can easily get
      <math|<with|font|Bbb|Q><around*|(|<sqrt|3>,<sqrt|5|3>|)>=<with|font|Bbb|Q><around*|(|<sqrt|3>+<sqrt|5|3>|)>>.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Notice the minimal polynomial of <math|<sqrt|7|3>> over
      <math|<with|font|Bbb|Q>> is <math|x<rsup|3>-7>, which have roots\ 

      <\equation*>
        <sqrt|7|3>,<sqrt|7|3>\<omega\>,<sqrt|7|3>\<omega\><rsup|2>,where
        \<omega\> is the 3rd root of unity.
      </equation*>

      Therefore, the 3 monomorphisms will be

      <\equation*>
        <choice|<tformat|<table|<row|<cell|\<sigma\><rsub|1>:\<sigma\><rsub|1><around*|(|a|)>=a,\<sigma\><rsub|1><around*|(|<sqrt|7|3>|)>=<sqrt|7|3>>>|<row|<cell|\<sigma\><rsub|2>:\<sigma\><rsub|2><around*|(|a|)>=a,\<sigma\><rsub|2><around*|(|<sqrt|7|3>|)>=<sqrt|7|3>\<omega\>>>|<row|<cell|\<sigma\><rsub|3>:\<sigma\><rsub|3><around*|(|a|)>=a,\<sigma\><rsub|3><around*|(|<sqrt|7|3>|)>=<sqrt|7|3>\<omega\>>>>>>,where
        a is \ an arbitary number in <with|font|Bbb|Q>
      </equation*>
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Let monomorphisms of <math|<with|font|Bbb|Q><around*|(|<sqrt|3>,<sqrt|5>|)>=<with|font|Bbb|Q><around*|(|<sqrt|3>+<sqrt|5>|)>\<longrightarrow\><with|font|Bbb|C>>
      be <math|\<sigma\><rsub|k>,k\<in\><around*|{|1,2,3,4|}>> which holds
      its value in <math|<with|font|Bbb|Q>> and

      <\equation*>
        <choice|<tformat|<table|<row|<cell|\<sigma\><rsub|1>:\<sigma\><rsub|1><around*|(|<sqrt|3>+<sqrt|5>|)>=<sqrt|3>+<sqrt|5>>>|<row|<cell|\<sigma\><rsub|2>:\<sigma\><rsub|2><around*|(|<sqrt|3>+2<sqrt|5>|)>=-<sqrt|3>-<sqrt|5>>>|<row|<cell|\<sigma\><rsub|3>:\<sigma\><rsub|3><around*|(|<sqrt|3>+2<sqrt|5>|)>=<sqrt|3>-<sqrt|5>>>|<row|<cell|\<sigma\><rsub|4>:\<sigma\><rsub|4><around*|(|<sqrt|3>+2<sqrt|5>|)>=-<sqrt|3>+2<sqrt|5>>>>>>
      </equation*>

      Hence, the discriminant of <math|<with|font|Bbb|Q><around*|(|<sqrt|3>+<sqrt|5>|)>>
      is

      <\equation*>
        det<around*|(|<bmatrix|<tformat|<table|<row|<cell|1>|<cell|<sqrt|3>+<sqrt|5>>|<cell|8+2*<sqrt|15>>|<cell|18*<sqrt|3>+14<sqrt|5>>>|<row|<cell|1>|<cell|-<sqrt|3>-<sqrt|5>>|<cell|8+2*<sqrt|15>>|<cell|-18*<sqrt|3>-14<sqrt|5>>>|<row|<cell|1>|<cell|<sqrt|3>-<sqrt|5>>|<cell|8-2*<sqrt|15>>|<cell|18*<sqrt|3>-14<sqrt|5>>>|<row|<cell|1>|<cell|-<sqrt|3>+<sqrt|5>>|<cell|8-2*<sqrt|15>>|<cell|-18*<sqrt|3>+14<sqrt|5>>>>>>|)>=1920=2<rsup|7>\<times\>3\<times\>5
      </equation*>

      Let <math|<sqrt|3>+<sqrt|5>=\<theta\>>. Therefore, we have to examine
      whether there exist <math|\<alpha\>> such that
      <math|<frac|1|2><around*|(|\<lambda\><rsub|1>+\<lambda\><rsub|2>\<theta\>+\<lambda\><rsub|3>\<theta\><rsup|2>+\<lambda\><rsub|4>\<theta\><rsup|3>|)>>
      is an algebraic integer where <math|\<lambda\><rsub|k>\<in\><around*|{|0,1,2,3|}>>.
      We first check the norm of it
    </indent>
  </exercise>

  <\exercise>
    \;

    <\enumerate-roman>
      <item>Since the minimal polynomial is <math|x<rsup|4>-2>, whose roots
      are <math|<sqrt|2|4>,\<omega\>*<sqrt|2|4>,\<omega\><rsup|2>*<sqrt|2|4>,\<omega\><rsup|3>*<sqrt|2|4>>
      where <math|\<omega\>> is the 4th root of the unity. The 4
      monomorphisms <math|\<sigma\><rsub|k>> are those holding the value on
      <math|<with|font|Bbb|Q>> and

      <\equation*>
        <choice|<tformat|<table|<row|<cell|\<sigma\><rsub|1>:\<sigma\><rsub|1><around*|(|<sqrt|2|4>|)>=<sqrt|2|4>>>|<row|<cell|\<sigma\><rsub|2>:\<sigma\><rsub|2><around*|(|<sqrt|2|4>|)>=\<omega\>*<sqrt|2|4>>>|<row|<cell|\<sigma\><rsub|3>:\<sigma\><rsub|3><around*|(|<sqrt|2|4>|)>=\<omega\><rsup|2>*<sqrt|2|4>>>|<row|<cell|\<sigma\><rsub|4>:\<sigma\><rsub|4><around*|(|<sqrt|2|4>|)>=\<omega\><rsup|3>*<sqrt|2|4>>>>>>
      </equation*>

      <item>As we know from <em|i)>, the minimal polynomial is
      <math|x<rsup|4>-2>

      <item>

      <\enumerate-alpha>
        <item><math|<larger|\<Pi\>><rsub|k=1><rsup|4><around*|(|x-\<sigma\><rsub|k><around*|(|<sqrt|2|4>|)>|)>=x<rsup|4>-2>

        <item><math|<larger|\<Pi\>><rsub|k=1><rsup|4><around*|(|x-\<sigma\><rsub|k><around*|(|<sqrt|2>|)>|)>=<around*|(|x<rsup|2>-2|)><rsup|2>>

        <item><math|<larger|\<Pi\>><rsub|k=1><rsup|4><around*|(|x-\<sigma\><rsub|k><around*|(|2|)>|)>=<around*|(|x-2|)><rsup|4>>

        <item><math|<larger|\<Pi\>><rsub|k=1><rsup|4><around*|(|x-\<sigma\><rsub|k><around*|(|<sqrt|2>+1|)>|)>=<around*|(|x<rsup|2>-2x-1|)><rsup|2>>
      </enumerate-alpha>
    </enumerate-roman>
  </exercise>

  <\exercise>
    \;

    <\indent>
      When <math|p=3>, we follows from the book by checking the trace first:

      <\equation*>
        \<Tau\><around*|(|\<alpha\>|)>=\<lambda\><rsub|1>\<in\><with|font|Bbb|Z>,which
        is useless
      </equation*>

      We then compute the norm:

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Nu\><around*|(|a+b*\<theta\>+c*\<theta\><rsup|2>|)>>|<cell|=>|<cell|<around*|(|a+b*\<theta\>+c*\<theta\><rsup|2>|)>*<around*|(|a+b*\<omega\>*\<theta\>+c*\<omega\><rsup|2>*\<theta\><rsup|2>|)>*<around*|(|a+b*\<omega\><rsup|2>*\<theta\>+c*\<omega\>*\<theta\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|3>+5*b<rsup|3>+25*c<rsup|3>-15*a*b*c>>|<row|<cell|>|<cell|\<equiv\>>|<cell|0<around*|(|mod
        27|)>>>>>
      </eqnarray*>

      Hence,
    </indent>
  </exercise>

  <\exercise>
    \;
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item><math|<with|font|Bbb|Q><around*|(|<sqrt|2>,<sqrt|3>|)>=<with|font|Bbb|Q><around*|(|<sqrt|2>+<sqrt|3>|)>>
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \;
  </exercise>

  <\exercise>
    \;

    <\indent>
      Suppose it is not a integral basis, and denote the additive group
      <math|\<alpha\><rsub|1>,\<ldots\>,\<alpha\><rsub|n>> generated by
      <math|G>. Therefore <math|G> must be a subgroup of <math|\<frak-O\>>,
      and it's discriminant cannot be equal to <math|d>.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      The problem is trivial since any monomorphisms in the problem holds the
      value in <with|font|Bbb|Q>.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Let

      <\equation*>
        <choice|<tformat|<table|<row|<cell|K<rsub|1>=<with|font|Bbb|Q><around*|(|x<rsup|6>-1|)>>>|<row|<cell|K<rsub|2>=<with|font|Bbb|Q><around*|(|x<rsup|3>-1|)>>>>>>
      </equation*>

      In this case, from <em|Exercise 11> we have

      <\equation*>
        <choice|<tformat|<table|<row|<cell|\<Nu\><rsub|K<rsub|1>><around*|(|1|)>=6>>|<row|<cell|\<Nu\><rsub|K<rsub|2>><around*|(|1|)>=3>>>>>
      </equation*>
    </indent>
  </exercise>

  <\exercise>
    \;

    <\enumerate-roman>
      <item>The n monomorphisms have the same forms and prooves as those in
      <em|Theorem 2.4>.

      <item><math|\<Nu\><rsub|K/L><around*|(|\<alpha\><rsub|1>*\<alpha\><rsub|2>|)>=<larger|\<Pi\>><rsub|k=1><rsup|n>\<sigma\><rsub|k><around*|(|\<alpha\><rsub|1>*\<alpha\><rsub|2>|)>=<larger|\<Pi\>><rsub|k=1><rsup|n>\<sigma\><rsub|k><around*|(|\<alpha\><rsub|1>|)>*<larger|\<Pi\>><rsub|k=1><rsup|n>\<sigma\><rsub|k><around*|(|\<alpha\><rsub|2>|)>=\<Nu\><rsub|K/L><around*|(|\<alpha\><rsub|1>|)>*\<Nu\><rsub|K/L><around*|(|\<alpha\><rsub|1>|)>>

      <math|\<Tau\><rsub|K/L><around*|(|\<alpha\><rsub|1>+\<alpha\><rsub|2>|)>=<larger|\<Sigma\>><rsub|k=1><rsup|n>\<sigma\><rsub|k><around*|(|\<alpha\><rsub|1>+\<alpha\><rsub|2>|)>=<larger|\<Sigma\>><rsub|k=1><rsup|n>\<sigma\><rsub|k><around*|(|\<alpha\><rsub|1>|)>+<larger|\<Sigma\>><rsub|k=1><rsup|n>\<sigma\><rsub|k><around*|(|\<alpha\><rsub|2>|)>=\<Tau\><rsub|K/L><around*|(|\<alpha\><rsub|1>|)>+\<Tau\><rsub|K/L><around*|(|\<alpha\><rsub|2>|)>><htab|5mm><math|Q.E.D>

      <item>

      <item><verbatim|(I suppose the author means>
      <math|\<Nu\><rsub|K/L><around*|(|\<alpha\>|)>> <verbatim|since>
      <math|<sqrt|\<alpha\>>> <verbatim|is not in> <math|K>

      Field <math|K> have minimal polynomial <math|x<rsup|2>-<sqrt|3>>,which
      has roots <math|<sqrt|3|4>,-<sqrt|3|4>>, over <math|Q>.

      <\enumerate-roman>
        <item>When <math|\<alpha\>=<sqrt|3|4>>,
        <math|\<Nu\><rsub|K/L><around*|(|\<alpha\>|)>=<sqrt|3|4>*<around*|(|-<sqrt|3|4>|)>=-<sqrt|3>>,
        <math|L<rsub|K/L><around*|(|\<alpha\>|)>=<sqrt|3|4>-<sqrt|3|4>=0>.

        <item>When <math|\<alpha\>=<sqrt|3|4>+<sqrt|3>>,
        <math|\<Nu\><rsub|K/L><around*|(|\<alpha\>|)>=<around*|(|<sqrt|3|4>+<sqrt|3>|)>*<around*|(|-<sqrt|3|4>+<sqrt|3>|)>=3-<sqrt|3>>,
        <math|L<rsub|K/L><around*|(|\<alpha\>|)>=<around*|(|<sqrt|3|4>+<sqrt|3>|)>+<around*|(|-<sqrt|3|4>+<sqrt|3>|)>=2*<sqrt|3>>.
      </enumerate-roman>
    </enumerate-roman>
  </exercise>

  <\exercise>
    \;

    <\enumerate-roman>
      <item><math|\<Nu\><rsub|K/L><around*|(|<sqrt|3>|)>=<sqrt|3>*<sqrt|3>=3>,
      <math|N<rsub|K/<with|font|Bbb|Q>><around*|(|\<alpha\>|)>=<sqrt|3>*<around*|(|-<sqrt|3>|)>*<sqrt|3>*<around*|(|-<sqrt|3>|)>=9>.

      <item><math|L<rsub|K/L><around*|(|<sqrt|3>|)>=<sqrt|3>+<sqrt|3>=2*<sqrt|3>>,
      <math|L<rsub|K/<with|font|Bbb|Q>><around*|(|\<alpha\>|)>=<sqrt|3>+<around*|(|-<sqrt|3>|)>+<sqrt|3>+<around*|(|-<sqrt|3>|)>=0>.
    </enumerate-roman>
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
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|2
      Algebraic Numbers> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>
    </associate>
  </collection>
</auxiliary>