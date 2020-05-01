\header {
  tagline = ""  % removed
}

\header {
  title = "ETUDE"
  composer = "Annibale Mengoli"
 
}


\score {

\new Staff \with {


    instrumentName = "2."
   
     \override InstrumentName #'font-size = 6
  }

  \relative c' { 
  \clef bass
\tempo "Allegro"


\set Timing.measurePosition = #(ly:make-moment -3/8)
e,8-1 fis\finger "--1  " gis-4 |
a8\finger "--1  " e'\finger "--2  " c-4 e-2 b e c e |
a,\finger "--1  " e'\finger "--2  " c e b e d\finger "--1  " e\finger "--2  " |
c e a, e' gis, e' b e |
a, e'\finger "--2  " c e\finger "--4  " fis, e' gis, e'|

a,, a' g! a\finger "--2  " f-4 a e a |
d, a' e a d, a'\finger "--4  " cis, a' |
d, a' g a cis, a' e-2 a-2 |
f-4 a g a b,-4 a' cis, a' |
d, d' c! d\finger "--2  " bes d a d |
  
g, d c-4 d bes d a d-4 |
{\override Beam.auto-knee-gap = #5
g, g'' f g\finger "--2  " ees-3 g-2 d-1 g\finger "--3  " |
\revert Beam.auto-knee-gap
}
c,\finger "--1  " g f g ees g d g |
c, c' bes c a d g, c |
f, c bes c a c g c


f, a c ees d b ees b |
f' bes, a bes ees bes e bes |
f' bes-2 a bes d bes ees bes |
fes' bes, a bes ees bes e bes |
f' bes a bes d,\thumb f-4 e f |
bes,-1 d-2 cis d f,-4 bes-4 a bes

a8 f' e f ees c-4 b c |
a-2 f-4 e f ees-1 c-4 a f |
bes bes'-2 a bes d bes ees bes |
f' f,, e f a f c' f, |
bes bes'-2 a bes d bes f' bes,

a8 e\finger "--2  " dis e a, a' gis a-1 |
d, a' gis a d a f' a, |
cis-2 a gis a cis, a' gis a |
d, a' gis a d a f' a, |
e' a, gis a e' e, d b

a8 a'-2 cis-1 e\finger "--2  " f-4 d\finger "--1  " b e, |
c-2 e-1 a-1 c\finger "--4  " d\finger "--1  " b\finger "--  " gis e |
a-1 e c' e, b' e, d'-3 e, |
c' e, e'-4 e, d'-3 e, b' e, |
a, a'-2 cis-1 e-2 f d b e,-1 |
c-2 e-1 a-1 c-4 d\finger "--1  " b gis e

{\override Beam.auto-knee-gap = #3
a8 e, c'' e,, b'' e,, d'' e,, |
c'' e,, e'' e,, d'' e,, b'' e,, |
\revert Beam.auto-knee-gap
}

a a''-3 g-1 a f\thumb a e a |
f-4 d-2 cis d\finger "--1  " b d gis, e'

c8-1 a-4 gis a-2 f-4 d' cis d |
e,-4 a b\finger "--1  " c-2 d-4 e, f e |
a, a' g a-2 f-4 a e-2 a |
f-1 d-4 cis d b d gis, e' |
c a gis a f d' cis d

e, a b c e, e'-1 fis\finger "--1  " gis |
a-1 e'\finger "--2  " c e b e c e |
a, e c' e, b' e, d'-3 e, |
c'-4 e-2 a,-1 e' gis, e' b e |
a, e c'-3 e, fis e\finger "--2  " gis e

a8 e c e b e c e |
a, e c' e, b' e, d' e, |
c' e a, e' gis, e' b e |
c e a e fis e gis-1 e-2 |
a-2 c\finger "--4  " e-2 a-3 gis-1 e-2 d\thumb b-4

a8-1 c, e a gis e d b |
a c-4 e-2 gis-1 a-2 c-4 e-2 gis-1 |
a2-3 <a, c> |
a,1
\bar "|."
  }

  \layout {}
  \midi {}


  


}