\version "2.20.0"
\language "english"

\header {
        dedication = "Northern Ohio Youth Orchestra"
        title = "Copelia"
        composer = "Rolando J. Gomez"
        copyright = "RolandoJGomez2021"
        tagline = "none"
}

\paper {
        #(set-paper-size "11x17")
}

smallFlageolet = \tweak font-size -3 \flageolet
accel = \markup { \italic "accel." }

global = {
        \override TextScript.extra-spacing-width = #'(0 . 1.5)
        \override TextScript.extra-spacing-height = #'(1 . 1)
        \override TextScript.staff-padding = #1
        \key c \major
        \time 4/4
        \tempo "Slow,"4=60
        s1*35
        s1
        \tempo 4=60
        s1^\accel
        s1
        \tempo 4=70
        s1^\accel
        s1
        \tempo 4=80
        s1^\accel
        s1
        \tempo 4=90
        s1^\accel
        s1
        \tempo 4=100
        s1^\accel
        s1
        \tempo 4=110
        s1^\accel
        s1
        \tempo 4=120
        s1^\accel
        s1
        \tempo 4=130
        s1^\accel
        s1
        \tempo 4=140
        
}

scoreAFlute = \relative c'' {
        
        % Music follows here.
        R1*19
        c'4\p bf2~ bf8 f
        af2 r2
        r1
        r2 r4 bf\pp\<~
        bf2 af4.\p ef8~
        ef2 r2
        r2 r4 cs\pp\<
        e2. d4\p~
        d af2.\>~
        af1
        r1\pp
        R1*13
        \tuplet 3/2 { ds8\p\< e fs } \tuplet 3/2 { g a bf } r4 c8-.\f r
        R1*2
        r2 \tuplet 3/2 { gs,8\p( a b } \tuplet 3/2 { c d ef) }
        R1*4
        \tuplet 3/2 { gs,8\<( a b) } \tuplet 3/2 { ef( f fs) } \tuplet 3/2 { b( c d) } ef4\ff
        r4\f d, e4. d8 
        e d r e->~ e2
        r4 d e8 d r a'->~
        a2. r8 d, 
        ef2\fp\< f
        g4. bf8->\f~ bf2
        a4 fs8 e r d'-. r cs->~
        cs4. as8->~ as4 b8 cs
        cs1\fp\<
        ef
        d4\ff r4 e,8 g b4
        r4 r8 e, g a b cs 
        d4 r4 r2
        cs,8( d cs b'~ b2)
        r4 g a~ a8 bf~
        bf4 ef~ ef2
        r4 d8 cs~ cs a g fs
        r8 cs~ cs as~ as2
        b1
        c4 r4 r2
        r8 g' f e r f e d
        r bf c df ef f gf bf
        r a\sp\< g f r g f e
        r f gf bf~ bf c df ef
        d4\ff r4 r2
        R1*56
        r2 r4 f,\p
        f4 gf8 af~ af gf c4~
        c2 r4 gs8 b
        ds4 d8 cs~ cs c a4~
        a2 r4 f4 
        r8 f gf af r8 f gf c~
        c2. g4
        g af bf af 
        b!1\>
        r1\pp


}

scoreAOboe = \relative c'' {
        
        % Music follows here.
        R1*21
        r8 b'\p~ b a~ a4 e4~
        e2 r2
        r1
        r2 gs\pp\<~
        gs4. fs8\p~ fs4 cs
        e2. d4~
        d4 af2.\>~
        af2 r2\pp
        R1*8
        r2 r4 \tuplet 3/2 { d8\p( ef f) }
        R1*3
        r2 \tuplet 3/2 { b,8\<( c d } \tuplet 3/2 { ef f gf }
        af\mf) r8 r4 r2
        R1*7
        ef1\p~
        ef
        r4\f d e4. d8 
        e d r e->~ e2
        r4 d e8 d r a'->~
        a2. r8 d, 
        ef2\fp\< f
        g4. bf8->\f~ bf2
        a4 fs8 e r d-. r cs->~
        cs4. as8->~ as4 b8 cs
        cs1\fp\<
        ef
        g4 r4 d8 e g4
        r4 r8 cs d e g a 
        b4 r4 r2 
        a,8( b a e'~ e2)
        r4 ef f~ f8 g~
        g4 bf~ bf2
        r4 b8 a~ a fs e d 
        r8 bf~ bf g~ g2
        af1
        af4 r4 r2
        f1( 
        fs)
        r8 f\sp\< e d r e d c
        r8 df c bf~ bf af gf f
        e4\ff r4 r2
        R1*44
        r2 r4 a-.^"solo"\p
        r8 a-. bf-. c-. r8 a-. bf-. e~
        e2 r4 gs,
        r8 gs( a b~ b4) ds4~
        ds2. r4
        R1*17

}

scoreAClarinetI = \relative c'' {
        
        %\transposition bf
        % Music follows here.
        d2.\pp\<(~ d8 c16 g 
        bf1\p\>)
        r2\pp r4 fs8( e8
        b2) r2 
        r4 e8\<( a~ a2~
        a) r4\p r8 fs16\mf( g)
        r4 cs\pp\<~ cs2~
        cs2.\p\> r4\pp
        R1*20
        r4 d2.\pp\<~
        d\p r8 c16( g
        bf4.\>) af8~ af4 ef~
        ef2. r4\pp
        r d2.\<~
        d1~
        d1\mf\>~
        d2 r2\pp
        R1*9
        r2 \tuplet 3/2 { fs8\p( gs a } b4)
        R1*3
        r4 \tuplet 3/2 { d,8\p( ef f } \tuplet 3/2 { fs gs a } \tuplet 3/2 { b c d) }
        r1
        r4 \tuplet 3/2 { a8\f\<( b c) } \tuplet 3/2 { f( fs gs) } a4\ff
        r4\f a, c4. a8
        c a r c->~c2
        c4 a c8 a r e'->~
        e2. r8 a,
        c2\fp\< d 
        ef4. f8->\f~ f2
        fs4 d8 cs r b r bf->~
        bf4. g8->~ g4 a8 bf
        bf1\fp\<
        df2 c
        b4\ff r4 b8 cs d4
        r4 r8 a b cs d e 
        g4 r4 r2
        e,8( g e cs'~ cs2)
        r4 c! d~ d8 ef
        ef4 e~ e2
        r4 g8 e~ e d cs b 
        r8 g~ g e~ e2
        e1
        e4 r4 r2
        r8 f g a r g a b 
        r gf af bf c df ef gf
        r g,\sp\< a b r a b c
        r df ef gf~ gf af bf c
        b!4\ff r r2
        R1*15
        r4 fs,\pp( g4. a8) 
        r4 a8( g~ g fs e4
        d2 e4.) r8
        a4( g8 e8~ e d) r cs(
        d2.) r8 ef(~
        ef2 f4 bf)
        r4 bf( a2 
        g) bf(
        a4.) fs8( e4 d
        cs2.) r4
        r2 f\pp\<
        e1\p\> 
        r1\pp
        R1*13
        a4--^"solo"\p bf8-. c~ c bf-. e4~
        e2 r4 c8-. ef-.
        g4-- fs8-. f~ f e-. cs4~
        cs2. r4
        r1
        a2\pp\<~ a\p\>
        r1\pp
        gs2\pp\<~ gs\p\>
        r1\pp
        R1*7
        r2 r4 gf,\pp\<(
        bf df f g~
        g2.\p\>) r4\!
        r1
        r2 r4 bf,\pp\<(
        df f af c
        b1\p\>)
        r1\!
        R1*3
        r2\pp df,\<(
        ef2.\p\>) r4\!
        R1*7
}

scoreAClarinetII = \relative c'' {
        
        %\transposition bf
        % Music follows here.
        r1
        bf4.\p\>( af8~ af4 ef~
        ef2.) r4\pp
        r2 r4 r8 cs\<(
        d1)
        r4\p r8 fs16\mf\>( g bf2~
        bf1\p\>)
        r1\pp
        R1*20
        r4 bf2.\pp\<~
        bf\p r8 af16( ef
        fs4.\>) e8~ e4 b~
        b2. r4\pp
        r c2.\pp\<~
        c1~
        c1\mf\>~
        c2 r2\pp
        R1*8
        r2 r4 \tuplet 3/2 { f8\p( fs gs) }
        R1*2
        r2 r4 \tuplet 3/2 { b8\p( c d) }
        R1*3
        r4 \tuplet 3/2 { ef,8\f\<( f fs) } \tuplet 3/2 { b( c d) } ef4\ff
        r4 fs\ff g4. fs8
        g fs r g->~ g2
        r4 fs g8 fs r bf->~
        bf2. r8 fs
        g4\fp\< fs8 g a4 g8 a
        af a af b->\ff~ b2
        cs4 b8 a r fs-. r g->~
        g4. e8->~ e4 f!8 g
        g1->\fp\<
        af
        g4 r g8 a b4
        r4 r8 fs g a b cs 
        e4 r r2
        cs,8( d cs a'~a2)
        r4 g4 a~ a8 gs~
        gs4 b4~ b2
        r4 e8 cs~ cs b a g
        r8 e~ e cs~ cs2
        d1
        d4 r4 r2
        r8 d, e f r e f g
        r ef f gf af bf c ef
        r e,\sp\< f g r f g a
        r bf c ef~ ef f gf af
        g4\ff r4 r2
        R1*15
        r4 d,\pp( e4. fs8)
        r4 fs8( e~ e d b4~
        b2 cs4.) r8
        e4( d8 cs~ cs b) r8 a(
        bf2.) r8 c~(
        c2 d4 f)
        r4 g( f2
        ef) g4( f 
        e4.) d8( cs4 b
        as2.) r4
        r2 d2\pp\<
        cs1\p\>
        r1\pp
        R1*13
        fs4^"solo"--\p g8-. a~ a g-. c4~
        c2 r4 a8-. c-.
        e4-- ef8-. d~ d cs-. as4~
        as2. r4
        r1
        f2\pp\<~ f\>
        r1\pp
        e2\pp\<~ e\p\>
        r1\pp
        R1*9
        r2 r4 g,\pp\<(
        bf d ef f~
        f2.\p\>) r4\!
        r1
        r2 r4 d\pp\<(
        f g b d\p)
        R1*3
        r2 bf\pp\<
        c2.\p\> r4\!
        R1*7
        r1
        r4 a\f g a 
        bf1
        r4 f g af 
        a! g fs e
        fs r4 r2
        e1\fp\>~
        e2 r2\pp
        r1
        r1
        fs4\f^"solo"( gs4.) fs8( g fs) r cs'~
        cs2 r4 d\f\<
        e a2.\ff
        r1
        r2 r4 r8 e
        g4\sff r4 r2
}

scoreABassoon = \relative c {
        
        % Music follows here.
        R1 * 14
        r2 bf'
        b1~
        b2 r2 
        r1
        r1
        
        r2 r4 r8 f\p
        af4. gf8~ gf4 df~
        df2 r2
        r1
        r1
        r1
        r4 g'\pp\<~ g2~
        g\p f
        c1\>~
        c2 r2\pp
        R1*10
        r2 r4 \tuplet 3/2 { c,8\mf( d ef) }
        R1*3
        \tuplet 3/2 { ef8( d c } \tuplet 3/2 { bf\< a g) } r4 f8-.\f r8
        r4 \tuplet 3/2 { ef8\p( f fs) } r2
        R1*2
        r4 \tuplet 3/2 { a8\p( b c) } r2
        r4 \tuplet 3/2 { c8\p( d ef } \tuplet 3/2 { f fs gs) } r4
        r1
        r4 \tuplet 3/2 { ef,8\p\<( f fs) } \tuplet 3/2 { b( c d) } \tuplet 3/2 { fs( gs a) }
        \tuplet 3/2 { d( ef f) } a4\f r2
        r4 fs,\ff g4. fs8
        g fs r g->~ g2
        r4 fs g8 fs r bf->~
        bf2. r8 fs
        g4\fp\< fs8 g a4 g8 a
        af a af b->\ff~ b2
        cs4 b8 a r fs-. r g->~
        g4. e8->~ e4 f!8 g
        g1->\fp\<
        af
        a2.\f e4~
        e8 a,8~ a e'~ e2
        a,4. e'8~ e4 a~
        a2 e4 a,
        af4. ef'8~ ef4. af8~
        af2 ef4 af,
        g4. d'8~ d2
        r8 fs,~ fs cs'~ cs4 fs
        d2. a4 
        bf2 af
        g1(
        gs)
        r8 b'\sp a g r a g f 
        r gf f ef~ ef df c bf
        a4\ff r r2 r1
        a2--\fp\> r2\!
        R1*13
        r4 a'4\pp( b4. d8)
        r4 d8( b~ b a g4
        g2 a4.) r8
        cs4( b8 a~ a g) r8 e(
        f2.) r8 af8~(
        af2 bf4 d)
        r4 ef( c2
        bf4) d4( ef d)
        cs4. b8( a4 g
        fs2.) r4
        r1
        r2 r4 f,^"stacc."\p
        e r8 b' r4 e
        r4. e8 r4 b
        a r8 e' r4 a
        r4. e8 r4 a,
        af r ef' r 
        r bf'8 af r4 g4
        f ef d c 
        c4. f8~ f4 c4
        b cs d e~
        e2 cs 
        d4 r8 a' r4 d,
        cs2 gs
        g! gs
        a4. r8 e'4 a,
        bf4 r4 r2
        R1*7
        r2 r4 f\p\>(
        c' e a\pp) r4
        r2 r4 fs,\p\>(
        b e a\pp) r4
        r2 r4 f,\p\>(
        c' e a\pp) r4
        r2 r4 gs,\p\>(
        cs fs b\pp) r4
        R1*20
        r2 r4 cs\f~
        cs8 d( cs) b~ b4 fs
        r2 r4 c!~
        c8 bf( af) bf~ bf4 ef
        r2 r4 cs~
        cs b8 fs a4 g8 d 
        c1\fp\>~
        c2 r2\pp
        r4 d'\f^"solo"( e4.) d8(
        e) r d( e~ e2)
        r4 bf( c bf
        f'2.) r4
        fs,4\< gs cs2\ff
        r8 d\sp\< cs b r bf af g
        r f e d r cs b bf
        a4\sff r r2
        
        
        
}

scoreAHornFI = \relative c'' {
        %\transposition f
        % Music follows here.
        R1 * 10
        r4\pp\< ef,2-+~ ef4\p\>~
        ef2 r2\pp
        r1
        r1
        r4 ef2.
        d1
        R1 * 6
        r8 g\p f c~ c2
        r2 r4 a'\pp\<
        a2~ a8 g~ g d~
        d2 r2
        g\pp\< f\p
        c1\>~
        c1
        R1*6\pp
        d2-+\pp\<~ d\p\>~
        d r\pp
        R1*13
        af'1\p\<~
        af1
        r4\f d, e4. d8 
        e d r e->~ e2
        r4 d e8 d r a'->~
        a2. r8 d, 
        ef2\fp\< f
        g4. bf8->\f~ bf2
        a4 fs8 e r d r cs->~
        cs4. as8->~ as4 b8 cs
        cs1\fp\<
        ef
        d4\ff r4 r e\f
        r4 r8 e->~ e2
        r2 r4 r8 e8~
        e2 r2
        r1
        r4 bf'~ bf2
        a2. r4
        bf1
        b!
        c4 r r2
        R1*2
        b1\sp\<(
        bf)
        a4\ff r4 r2
        r1
        g2\sp\> r2\!
        R1*13
        r2 e\p~
        e2. r4
        r1
        cs4 d e2
        r4 d2 ef4~
        ef f2.
        r1
        r1
        a2 fs
        e2. r4
        r2 b!\pp\<
        bf1\p\>
        r1\pp
        R1*22
        r1
        r4 fs'\p\>( e2~
        e1)
        r4\pp a\p\>( g2~
        g1)
        r1\pp
        r1
        r2 bf,-+\p\>~
        bf1
        r2\pp c-+\p\>~
        c1
        r2\pp cs-+\p\>~
        cs1
        r2\pp d-+\p\>~
        d1
        R1*12\pp
        r4 g\f a4. g8
        b1
        r4 f af4. bf8
        c2 d2
        b!4 a a a
        gs r r2
        g!4\fp r4 g8\pp\< g g g
        g g g\p\> g g g g g\pp
        r2 g8\pp\< g g g
        g g g\p\> g g g g g\pp
        r2 g8\pp\< g g g
        g g g\p\> g g  g\pp r4
        g8\p\< g g g g g g g\ff
        r1
        r4 f\f\< g af 
        bf->\sf r4 r2
}

scoreAHornFII = \relative c'' {
        
        %\transposition f
        % Music follows here.
        R1*35
        c2-+\pp\<~ c\p\>~
        c r\pp
        R1*13
        c,1\p\<~
        c1
        r4\f a c4. a8
        c a r c->~c2
        c4 a c8 a r e'->~
        e2. r8 a,
        c2\fp\< d 
        ef4. f8->\f~ f2
        fs4 d8 cs r b r bf->~
        bf4. g8->~ g4 a8 bf
        bf1\fp\<
        df2 c
        b4\ff r4 r4 d\f
        r4 r8 d8~ d2
        r2 r4 r8 bf~
        bf2 r2
        r1
        r4 e~e2
        g2. r4
        fs1
        gs1
        gs4 r4 r2
        R1*2
        d1\sp\<(
        ef)
        e4\ff-> r4 r2
        r1
        d2\sp\> r2\!
        R1*13
        r1
        r2 b2\p~
        b2. r4
        a b cs2
        r4 bf2 c4~
        c2 r4 d4~
        d ef2 f4~
        f4 g2 r4
        cs,2 b 
        cs2. r4
        r2 gs\pp\<
        g!1\p\>
        r1\pp
        R1*22
        r2 r4 b\p(
        cs1\>~
        cs2\pp) r4 d4\p\>(
        e1~
        e2\pp) r2
        R1*3
        fs1-+\p\>(
        fs2) r2\pp
        g1-+\p\>(
        g2) r2\pp
        af1-+\p\>(
        af2) r2\pp
        b1-+\p\>
        r1\pp
        R1*11
        r4 e\f d4. e8 
        fs1
        r4 ef f4. g8
        af2 g
        fs4 g g fs
        fs r r2
        e8\pp\< e e e e e e\p\> e
        e e e e\pp r2
        e8\pp\< e e e e e e\p\> e
        e e e e\pp r2
        e8\pp\< e e e e e e\p\> e
        e e e e\pp r4 e8\p\< e
        e e e e e e e e\ff
        r1
        r4 d\f\< e f 
        g->\sff r4 r2
        
}

scoreATrumpetBbI = \relative c'' {
        
        %\transposition bf
        % Music follows here.
        R1 * 36
        r4 d8-.^"Mute"\p d-. e4-. r8 d-.
        e-. r d-. e-. r2
        r4 d8-. d-. e-. r r4
        r4 fs8-.\mf gs-. r2
        r4 r8 d-.\p e-. e-. r d-.
        r e-. d-. e-. r2
        r4 d8-.\< d-. e-. e-. r4
        r8 fs-. fs-. gs-. r4 gs-.\f
        r4 d8-.\p d-. e4-. d4-. 
        r4 d8-. d8-. e-. e-. d-. r8
        r4 r8 d-. e-. e-. d-. d-. 
        r8 d-. d-. e-. e-. a-. a4-.
        r bf,8-.\< c-. r4 d8-. e-.
        r4 d8-. e-. r4 fs8-. gs-.\f
        r8 bf,-.\sp\< bf-. c-. c-. d-. d-. e-.
        r8 d-. d-. e-. e-. fs-. fs-. gs-.\ff
        R1*24
        a,1->^"No mute"\f\>~
        a
        r1\pp
        a\pp\<~
        a\p\>
        r\pp
        a\pp\<~
        a\p\>
        r\pp
        r2 r4 b\p\>(
        a1~
        a1)
        r1\pp
        R1*2
        cs2^"solo"\p d
        e1~
        e8 b~ b2 r4
        r4 cs~ \tuplet 3/2 { cs4 d( e~ }
        e8) a~ a2.
        r4 d,8 ef~ ef d~ d ef~
        ef f f2.
        r8 d~ d4~ d8 ef f g~ 
        g4 bf2 r4
        a4. fs8 e4 d
        cs4. as8~ \tuplet 3/2 { as4 b cs~ }
        cs1
        R1*22
        r2 r4 e,\p
        e( f8 g~ g f bf4~
        bf2) r4 b
        b( a8 d~ d c b4~
        b2) r4 bf
        bf4. b8\<(~ b cs~ cs f~ 
        f2\mf) r4 as,\sp
        as( b cs as
        b2.\>) r4\pp
        R1*8
        r4 bf\p c4. bf8(
        c bf) r f'~ f2
        r2 \tuplet 3/2 { as,4\< b cs }
        ds fs2.
        r4. f!8\pp\<~ f4 ef8 f
        bf1\p\>
        r2\pp ds,8\p\< e fs gs 
        b2. r4\f
        c2. b8 c
        b2 gs4 r4
        g!2~ \tuplet 3/2 { g4 fs( g) }
        fs2 ds
        r4 d!\f e4. d8 
        a'1
        r4 d, ef4. f8
        g2 bf
        a4 fs e d
        r4. as8~ as4 b
        cs1\fp~
        cs2 r2
        r1
        r2 cs8\pp\< cs cs cs
        cs cs cs\p\> cs cs cs cs cs\pp
        r4 c!-> bf-> f-> r4 
        af->\f\< bf-> b->
        cs->\ff r4 r2
        r4 f\f\< g af 
        bf->\sff r4r2
}

scoreATrumpetBbII = \relative c'' {
        
        %\transposition bf
        % Music follows here.
        R1 * 36
        r4 a8-.\p a-. c4-. r8 a-.
        c-. r8 a-. c-. r2
        r4 a8-. a-. c-. r8 r4
        r4 cs8-.\mf e-. r2
        r4 r8 a,-.\p c-. c-. r a-.
        r c-. a-. c-. r2
        r4 a8-.\< a-. c-. c-. r4
        r8 cs-. cs-. e-. r4 e-.\f
        r4 a,8-. a-. c4-.a-. 
        r4-. a8-. a-. c-. c-. a-. r
        r4 r8 a-. c-. c-. a-. a-.
        r8 a-. a-. c-.c-. ef-. ef4-.
        r4 f,8-.\< af-. r4 a8-. c-.
        r4 a8-. c-. r4 cs8-. e-.\f
        r8 f,\sp\< f-. af-. af-. a-. a-. c-.
        r a-. a-. c-. c-. cs-. cs-. e-.\ff
        r4\f d e4. d8 
        e d r e->~ e2
        r4 d e8 d r a'->~
        a2. r8 d, 
        ef2\fp\< f
        g4. bf8->\f~ bf2
        a4 fs8 e r d r cs->~
        cs4. as8->~ as4 b8 cs
        cs1\fp\<
        ef
        d4 r4 r4 b
        r r8 c~ c2
        r2 r4 r8 a~ 
        a2 r2
        r1
        r4 ef'~ ef2
        e!2. r4 
        f1
        e
        ef4 r4 r2
        R1*5
        r2 a,^"(mute)"\pp\<~
        a2~ a\p\>~
        a2 r2\pp
        r2 a\pp\<~
        a2~ a\p\>~
        a2 r2\pp
        r2 a\pp\<~
        a2~ a\p\>~
        a8\pp r8 r4 r2
        r1
        r2 a\pp\<~
        a2~ a\p\>~
        a2 r2\pp
        R1*31
        r2 r4 fs\p^"(mute)"^"solo"
        r8 fs g a r8 fs g c!~
        c2 r4 e,
        r8 e( fs gs~ gs4) b~
        b2. r4
        R1*28
        r4 b\f cs4. b8
        e1
        r4 bf c4. d8 
        ef2 f
        e!4 d cs b
        cs r r2
        bf2.\fp r4
        bf8\pp\< bf bf bf bf bf bf\p\> bf
        bf bf bf bf\pp r2
        bf8\pp\< bf bf bf bf bf bf\p\> bf
        bf bf bf bf\pp r2
        bf8\pp\< bf bf bf bf bf bf bf
        bf bf bf bf bf bf bf bf\ff
        r4 d\pp\<( e f
        g\f) r4 r4 f\<
        g->\sff r4 r2
        
        
}

scoreATrombone = \relative c {
        
        % Music follows here.
        R1 * 52
        a'4\f r4 r2
        r2 r4 e 
        a r4 r2
        r1
        af4 r r2
        r4 r8 af8~ af2
        g4 r4 r8 g r fs~ fs4 r4 r2
        f!2\fp r
        df'2->\f c->
        b4 r4 r4 g 
        r4 r8 a~ a2
        r2 r4 r8 f~ 
        f2 r2
        r1
        r4 b~ b2
        cs2. r4
        cs1 
        d
        d4 r4 r2
        g,1(
        gs)
        a\sp\<(
        bf2.) c4->
        cs\ff r4 r2
        r1
        b2\sp\> r2\!
        R1*75
        r4 d\f e4. d8
        a1
        r4 d ef4. f8
        g2 bf,
        a4 fs e d
        r4. as'8~ as4 b
        cs1\fp~
        cs4 r4 cs8\pp\< cs cs cs
        cs cs cs\p\> cs cs cs cs cs\pp
        r1
        c!2\f\< bf4 f 
        r4 c' bf f
        ef'2\ff df
        r2 r4 a\pp~
        a1\<
        a4\ff r4 r2
        
}

scoreATuba = \relative c'' {
        
        \clef F
        % Music follows here.
        R1 * 52
        a,4\f r4 r2
        r2 r4 e 
        a r4 r2
        r1
        af4 r r2
        r4 r8 af8~ af2
        g4 r4 r8 g r fs~ fs4 r4 r2
        f!2\fp r
        bf,1\p\<
        r1\f
        r4 r8 e,~ e2
        r2 r4 r8 a~
        a2 r2
        R1*2
        g2. r4
        r2 fs2(
        d2. a'4
        bf) r r2
        g'1(
        gs)
        g,\sp\<(
        gs)
        a4->\ff r4 r2
        r1
        a'2\sp\> r2\!
        R1*75
        a,4.\f e'8~ e4 cs'
        r4. b8~ b4 fs
        af,4. ef'8~ ef4 c'!->
        r4. bf8~ bf4 f
        g,4. d'8~ d4 cs'4
        r4. fs,8~ fs4 cs
        c!1\fp\>~
        c2 r2\pp
        r1
        r1
        c'2\f\< bf4 f
        r4 c' bf f
        ef'2\ff df
        r1
        r4 a2.\p\<
        a4\sff r4 r2
        
}

scoreADrumDrumsI = \drummode {
        
        % Drums follow here.
  
}

scoreADrumDrumsII = \drummode {
        
        % Drums follow here.
        R1 * 53
}

scoreAViolinI = \relative c'' {
        
        % Music follows here.
        R1 * 8
        r2 a'\pp\<^"SOLO"~|%m9
        a1~
        a1
        a4\p( g2~ g8) d(
        f4.) ef8~ ef2~
        ef2 \tuplet 3/2 { bf4( cs b) }
        fs2. gs4(
        a4.) b8( e2~
        e4) r8 cs16 d gs8 a cs b
        f2 gs2\>~
        gs1
        r2\pp c,2^"TUTTI"~
        c4 cs2 c4
        b2. c4~
        c1~
        c1
        c2 b2~
        b bf\<~
        bf b 
        c1--~\fp\>~
        c~
        c\pp\>~
        c
        c2. r4\ppp
        R1*2
        af8--(af--) r4 r2
        r1
        af8--(af--) r4 r2
        r1
        af4 r4 r2
        c4 r4 r2
        af8--(af--) r4 r2
        r1
        <<
                {
                        \voiceOne
                        af4\p\>~( af\glissando s2
                }
                \new Voice{
                        \voiceTwo
                        \override NoteHead.transparent = ##t
                        \stemUp
                        s2 af8^"gliss." af b b
                }
        >>
        \oneVoice
        c4\ppp) r4 r2
        R1*3
        r2 r4 \tuplet 3/2 { b,8^"sul pont."\p\>( c d) }
        r1\pp
        r1
        r2 r4 \tuplet 3/2 { c8\upbow\p\<(d ef) }
        \tuplet 3/2 { gs( a b) } \tuplet 3/2 { ef( f fs) } \tuplet 3/2 { b( c d) } ef4\upbow\ff
        <e,, cs' a'>4-> r4 r2 r2 r4 <cs a'>
        <d b' gs'> r4 r2
        r1
        <f d' bf'>4 r r8 f'\sp ef d
        c4 r8 bf->\f~ bf2
        <e, cs'>4->\ff r4 r8 <e cs'>-. r <es cs'>->~
        <es cs'>4 r4 r2 
        r1
        b8\p\< ef f fs b c d ef\f
        r4 r8 d\upbow( e-> f) e4->~
        e8 e( d) e~ e2
        r2 d8 e d a'~ 
        a2. d,4\upbow(
        ef4.) d16( ef f4.) g8~
        g4 ef'~ ef2
        d4( b8) a~ a fs( e d)
        r8 cs\upbow~ cs as~ as4 b8( cs)
        cs2 fs\upbow~
        fs4 r fs\upbow( b)
        a1\downbow( 
        bf)
        a,\sp\<(
        bf)
        <g, d' b' g'>4\ff r4 r2
        r1
        <g d' a' e'>4\p^"L.V."^"pizz." r4 r2
        R1*5
        r2 r4 fs'' 
        cs' r4 r2
        R1*2
        r2 r4 b,,
        fs' cs' gs' r4
        R1*2
        r4 a^"harmonics"^"(pizz.)" d,4. d8 
        a'4 a8 d,~ d d a'4
        r1
        r1
        a8 a a4 d, a'
        r1
        r4 a d,4. d8
        r1
        a'4 d,8 d d d a'4
        a r4 r2
        a4 r4 r2
        r2 r4 a,^"Arco"\p
        d4. e8 g4 fs8 e~
        e1
        \tuplet 3/2 { cs4 d e } cs'4. bf8
        a2. d,4
        ef d8 ef \tuplet 3/2 { f4 ef f }
        g2. d4
        ef8( d ef f) g( f g) bf~
        bf ef~ ef2.
        \tuplet 3/2 { d4->\f b-> a-> } \tuplet 3/2 { fs e d }
        cs4\fp( as8) b~ b cs cs4\upbow~
        cs2 fs2~
        fs4 r4 fs( b)
        a2( bf) 
        a( gs)
        a4 r4 r2
        <<
                {
                        \voiceOne
                        \stemDown e4:32\glissando\pp\>( s4
                }
                \new Voice{
                        \voiceTwo
                        \override NoteHead.transparent = ##t
                        s4 f8:32^"gliss." g:32 
                }
        >>
        \oneVoice
        g8:32\!) r r4
        r1
        r2 r4 a,^"pizz."
        c4 e bf' r4
        r2 r4 e,
        gs b ds r
        r1
        r4 e,2.\p\>~
        e2 r2\pp
        r4 e,2.\p\>~
        e2 r2\pp
        r4 e2.\p\>~
        e2 r2\pp
        r4 fs2.\p\>~
        fs2 r4\pp f'\p
        f4 gf8 af~ af gf c4~
        c2 r4 gs8 b
        ds4 d8 cs~ cs c a4~
        a2 r4 f4 
        r8 f gf af r8 f gf c~
        c2. g4
        g af bf af 
        b!1\<
        bf--\fp\>~
        bf\pp
        bf~
        bf
        c~
        c\>
        r1\!
        r4 b2.\upbow\pp\<
        c2.\f b8( c)
        b2 gs
        g~ \tuplet 3/2 { g4 fs\upbow( g) }
        fs2 ds
        r8 <cs, a'>\< <cs a'> <cs a'> <cs a'> <cs a'> <cs a'>  <cs a'>\f
        r4 <cs a'>8 <cs a'>->~ <cs a'>\> <cs a'> <cs a'> <cs a'>
        r4\! <d bf'> r8 <d bf'>\< <d bf'> <d bf'>\f
        r8 <d bf'>\< <d bf'> <d bf'>->\f~ <d bf'>\> <d bf'> <d bf'> <d bf'>
        r4\! <cs a'> r8 <cs a'>\< <cs a'> <cs a'>\f
        r8 cs' b as->~ as\> gs es ds
        cs\pp\<( as b) cs~ cs2
        e8( cs d) e~ e2
        cs8\p\<( as b) cs~ cs2
        e8 cs d e~ e2
        cs8\f\<( as b) cs~ cs2
        e8 cs d e\ff~ e2
        r4 r8 g->\>~g g af bf
        cs\sp as b cs~ cs4 r
        r4 r8 g'\f\<~ g g af bf
        cs4\sff r r2\fermata
        
        
        

}

scoreAViolinII = \relative c'' {
        
        % Music follows here.
        R1*9
        r2 ef,2\pp\<
        f1~
        f1\p\>~
        f2 r2\pp 
        r2 ds\<
        fs1~
        fs\p
        f1~
        f
        r1
        a2. gs4~
        gs1~
        gs
        g~
        g~
        g
        gs
        g\<
        af\fp\>--~
        af~
        af\pp\>~
        af~
        af2. r4\ppp
        R1*2
        f8--\pp( f--) r4 r2
        r1
        f8--( f--) r4 r2
        r1
        f4-- r4 r2
        a4-- r r2
        f8--~ f r4 r2
        r1
        <<
                {
                        \voiceOne
                        f4\p\>(~ f\glissando s2
                }
                \new Voice{
                        \voiceTwo
                        \override NoteHead.transparent = ##t
                        \stemUp
                        s2 f8 g^"gliss." g a
                }
        >>
        \oneVoice
        a4\ppp) r4 r2
        R1*5
        r4 \tuplet 3/2 { d,8\p\>\downbow^"sulpont"( ef f) } \tuplet 3/2 { fs( gs a) } \tuplet 3/2 { b( c d\pp) }
        r1
        \tuplet 3/2 { d,8\downbow\f\<( ef f) } \tuplet 3/2 { a( b c) } \tuplet 3/2 { f( fs gs) } a4\upbow\ff
        <g,, d' b' g'>4-> r4 r2 
        r2 r4 <b g'>->
        <d a' e'>-> r4 r2
        r1
        <ef c'>4 r4 r8 d'\sp c bf
        af4 r8 f\f->~ f2
        <g, d' a'>4->\ff r4 r8 <d' a'>-. r as'->~
        as4 r4 r2
        r4 r8 a\p\< bf c cs4\f
        r4 c,8\p\< d ef f fs gs\f
        r4 r8 a\upbow\f( c a) c4->~
        c8 c8( a) c->~ c2
        r2 a8\upbow( c a) e'->~
        e2. a,4\upbow(
        c4.) a16( c d4.) ef8~
        ef4  bf'->~ bf2
        a4( g8) fs~ fs d( cs b)
        r8 bf\upbow~ bf g~ g4 a8( bf)
        a2 cs\upbow~
        cs4 r4 ds\upbow( fs)
        f1\downbow(
        fs)
        f,\sp\<\upbow(
        fs)
        <g, d' b' g'>4->\downbow\ff r4 r2
        r1
        <g d' a' e'>4\p^"L.V."^"pizz." r4 r2
        R1*5
        r2 r4 fs'' 
        cs' r4 r2
        R1*2
        r2 r4 b,,
        fs' cs' gs' r4
        R1*4
        r4 d8^"harmonics"^"(pizz.)" d a'4. a8
        d,8 d d a' r a d,4
        r1
        d8 d d4 a' d,
        r1
        a'4 a8 d, r d a'4
        a r r2
        a4 d, d d
        a' r r2
        r1
        r4 b,\p^"Arco" e d8 b~
        b1
        a2 \tuplet 3/2 { g4 a d }
        cs2. a4 
        c bf8 c \tuplet 3/2 { d4 c d }
        ef2. a,4
        c8( bf c d) ef( d ef) g~ 
        g bf\upbow(~ bf4 af g)
        \tuplet 3/2 { fs-> d-> c-> } \tuplet 3/2 { b-> a-> g-> }
        g\downbow\fp e2.\upbow
        af4\<( f8) gf~ gf af a4~ 
        a\f r4 b\upbow\sp\<( cs)
        c!2\f( cs4 c) 
        b1\upbow
        c4\upbow\fp r4 r2
        r2 r4 a'^"pizz."\p
        fs4 d b r4 
        r2 r4 a,
        c e bf' r
        r1
        r1
        <ds, b'>2:32\pp\<~ <ds b'>:32\p\>
        r2\pp r4 b:32\p\>~
        b1:32
        r2\pp r4 cs:32\p\>~
        cs1:32
        r2\pp r4 b:32\p\>~
        b1:32
        r2\pp r4 ds:32\p\>~
        ds2.:32 r4\pp
        af'1:32\p\>^"sul pont."(
        af2:32) r\pp
        bf1:32\p\>(
        bf2:32) r\pp
        af1:32\p\>(
        af2:32) r\pp
        r4 d2.\<^"norm."~
        d1
        d1\fp\>~
        d\pp
        df~
        df
        ef~
        ef
        e!\>
        r4\! gs2.\upbow\pp\<
        a2.\f g8( a)
        gs2 e
        e~ \tuplet 3/2 { e4 d\upbow( e) }
        ds2 b
        r8 <b, g'>\< <b g'> <b g'> <b g'> <b g'> <b g'> <b g'>\f
        r4 <b g'>8 <b g'>->~ <b g'>\> <b g'> <b g'> <b g'>
        r4 <c af>4 r8 <c af>\< <c af> <c af>\f
        r8 <c af>\< <c af> <c af>->\f~ <c af>\> <c af> <c af> <c af>
        r4 <b g'> r8 <b g'>\< <b g'> <b g'>\f
        r as b cs->~ cs gs\> as b
        r2 cs8\pp\<( as b) cs~
        cs2 e8( cs d) e~
        e2 cs8\p\< as b cs~
        cs2 e8 cs d e~
        e2 cs8\f\< as b cs~
        cs2 e8 cs d e
        d e f g~\ff g4 r
        r r8 cs\sp\<~ cs cs d e
        g e f g~ g4 r8 g
        bf4\sff r4 r2
        
        
        
}

scoreAViola = \relative c' {
        
        % Music follows here.
        R1*9
        d1\pp\<~
        <d g,>~
        <d g,>\p\>~
        d
        cs\pp\<~
        <cs fs,>~
        cs\p
        d~\>
        d~
        d2 e2\pp~
        e1
        f2. e4~
        e1
        f1~
        f1
        fs~
        fs
        g\<
        fs\fp\>~
        fs~
        fs\pp\>~
        fs~
        fs2. r4\ppp
        R1*2
        d8--\pp( d--) r4 r2
        r1
        d8--( d--) r4 r2
        r1
        d4-- r r2
        fs4-- r r2
        d8--( d--) r4 r2
        r1
        <<
                {\voiceOne
                 d4\p\>~( d4\glissando s2
                }
                \new Voice{
                        \voiceTwo
                        \override NoteHead.transparent = ##t
                        \stemUp
                        s2 d8 e^"gliss." e f
                }
        >>
        \oneVoice
        fs4\ppp) r4 r2
        R1*4
        r4 \tuplet 3/2 { b,8\p\>^"sul pont."( c df) } \tuplet 3/2 { f( fs gs) } r4\pp
        r1
        r2 \tuplet 3/2 { e,8\downbow^"No mute!"^"norm."\p\<( f fs) } \tuplet 3/2 {  c( d ef) }
        af8\f r \tuplet 3/2 { ef\<( f fs) } \tuplet 3/2 { b( c d) } ef4\upbow\ff
        <g, d' a'>4-> r r2
        r1
        <e b' gs' e'>4 r4 r2
        r1
        <d' bf'>4 r4 r8 bf'\sp af g
        f4 r8 b,\f->\downbow~ b2
        <g d' b'>4->\downbow\ff r4 r8 <g d'>-. r <as fs'>->~
        <as fs'>4 r r2
        r4 r8 fs'\p\< g a bf4\f
        r4 g,8\p\< a b c d ef\f 
        r4 r8 fs\upbow\f( g fs) g4->~
        g8 g8( fs) g->~ g2
        r2 fs8\upbow g fs bf~ 
        bf2.  fs4\upbow(
        g4.) fs16( g a4.) af8~
        af4 e'->~ e2
        e4\upbow( d8) cs~ cs b( a fs)
        r8 g~ g e~ e4 f8( g)
        fs2 gs\upbow(
        gs4) r as\upbow( b)
        d1\downbow(
        ef)
        d,\upbow\sp\<(
        ef)
        <a, e'! cs'>4\ff r4 r2 
        r1
        <g d' a'>4\p^"L.V."^"pizz." r4 r2
        R1*5
        r2 r4 fs' 
        cs' r4 r2
        R1*2
        r2 r4 b,
        fs' cs' gs' r4
        R1*4
        \clef G
        r4 d8^"harmonics"^"(pizz.)" d a'4. a8
        d,8 d d a' r a d,4
        r1
        d8 d d4 a' d,
        r1
        a'4 a8 d, r d a'4
        a r r2
        a4 d, d d
        a' r r2
        r1
        \clef alto
        r2 r4 d,,\p^"Arco"
        e fs8 a~ a fs e4 
        e2 d
        r2 bf'4. a8
        af4 g8 f \tuplet 3/2 { ef4 d c }
        bf2. gf4
        af\downbow\<( bf) c( df)
        c( f) af( c)
        \tuplet 3/2 { b4->\f g-> fs-> } \tuplet 3/2 { d-> cs-> b-> }
        bf4\downbow\fp g2.\upbow
        bf4\downbow\<( g8) af\upbow~( af bf) b4\downbow~
        b r ds(\upbow\sp\< e)
        f2\f( fs4 f) 
        e1\upbow
        e4\downbow\fp r4 r2
        r2 r4 a^"pizz."\p
        fs d r2
        <<
                {
                        \voiceOne
                        \stemDown cs'4:32\glissando\pp\>( s4
                }
                \new Voice{
                        \voiceTwo
                        \override NoteHead.transparent = ##t
                        s4 a8:32^"gliss." a:32 
                }
        >>
        \oneVoice
        as8:32\!) r r4
        r1
        <<
                {
                        \voiceOne
                        \stemDown 
                        e'4:32\glissando\pp\>( s4
                }
                \new Voice{
                        \voiceTwo
                        \override NoteHead.transparent = ##t
                        s4 d8:32^"gliss." d:32 
                }
        >>
        \oneVoice
        c8:32\!) r r4
        r1
        <gs, e'>2:32\pp\<~ <gs e'>:32\p\>
        r4\pp g'2.--\p\>~
        g2 r2\pp
        r4 a2.~
        a2 r2
        r4 g2.~
        g2 r2
        r4 b2.~
        b2 r2
        r1
        f1:32^"sulpont"\p\>
        f2:32 r2\pp
        f1:32^"sulpont"\p\>
        f2:32 r2\pp
        f1:32^"sulpont"\p\>
        f2:32 r4\pp g^"norm."\<~
        g1
        f1\fp\>~
        f1\pp
        gf1~
        gf
        af~ 
        af
        gf1\>
        r4\! e'2.\upbow\pp\<
        f2.\f d8( f)
        e2 b
        c~ \tuplet 3/2 { c4 a\upbow( c) }
        b4( as) fs2
        r2 r4 cs->\downbow\f~
        cs8 d->( cs) a->~ a4 fs
        r2 r4 c'->~
        c8 bf( af) bf->~ bf4 ef
        r2 r4 cs->~
        cs4 b8( fs) as4 fs8( cs)
        c2->\downbow\fp\< bf'4\downbow f\downbow
        af2\downbow gf\upbow
        c2->\downbow bf4\downbow f\downbow
        af2\downbow gf\upbow
        c2->\downbow\f\< bf4\downbow f\downbow
        c'2->\downbow bf4\downbow f\downbow
        ef'2\ff df
        r1
        r4 r8 g\f\<~ g g af bf
        cs4\sff r4 r2
}

scoreACello = \relative c {
        
        % Music follows here.
        r1
        r1
        r1
        r1
        r1
        r1
        r1
        r1
        r1
        r2 bf'2~
        bf1~
        bf1
        bf2 r2
        r2 b\<~
        b1
        a1\p
        gs\>~
        gs
        d'\pp
        d2. ds4~
        ds1~
        ds
        e2. ef4~
        ef1
        d
        ds
        e2\< ef
        d1\fp\>~ 
        d~
        d\pp\>~
        d~
        d2. r4\ppp
        R1*2
        c8--\pp( c--) r4 r2
        r1
        c8--( c--) r4 r2
        r1
        c4-- r4 r2
        e4-- r4 r2
        c8--( c--) r4 r2
        r1
        <<
                {\voiceOne
                 bf,4\p\>~( bf4\glissando s2
                }
                \new Voice{
                        \voiceTwo
                        \override NoteHead.transparent = ##t
                        \stemUp
                        s2 bf8 c^"gliss." c d
                }
        >>
        \oneVoice
        d4\pp) r4 r2
        R1*3
        r4 \tuplet 3/2 { a8\p\>^"sul pont."( b c) } r2\pp
        R1*2
        r4 \tuplet 3/2 { ef,8^"No mute!"^"norm."\upbow\p\<( f fs) } \tuplet 3/2 { b( c d) } \tuplet 3/2 { fs( gs a) }
        \tuplet 3/2 { d( ef f) } a4\f r4 <bf,, f'>\upbow\ff
        <a e' cs'>4->\ff r r2
        r2 r4 <e' cs>4->
        <d, a' fs' d'>-> r4 r2
        r1
        <af' ef' c'>4-> r4 r2
        r4 r8 fs'->\f~ fs2
        <a, e' cs'>4->\ff r4 r8 e' r fs->~
        fs4 r4 r2
        r1
        r2 b8\p\< c d ef\f
        r4 r8 d\upbow( e-> f) e4->~
        e8 e( d) e~ e2
        r2 d8 e d a'~ 
        a2. \clef tenor d,4\upbow(
        ef4.) d16( ef f4.) g8~
        g4 b~ b2
        d,4( b8) a~ a fs'( e d)
        r8 cs\upbow~ cs as~ as4 b8( cs)
        cs2 fs\upbow~
        fs4 r fs\upbow( b)
        a1\downbow(
        bf)
        \clef F
        a,\sp\upbow\<(
        bf)
        <a, e' cs'>4\downbow\ff r4 r2
        r1
        <g d' a'>4\p^"L.V."^"pizz." r4 r2
        R1*2
        r2 r4 b
        e,4. b'8~ b4 e~
        e4. b8~ b4 a~
        a4. e'8~ e4 a8 r8
        r1
        r4. b,8~ b4 e~
        e4. b8~ b4 a4~
        a4. e'8~ e4 b'8 r
        R1*3
        \clef G
        r4 a'^"harmonics"^"(pizz.)" d,4. d8 
        a'4 a8 d,~ d d a'4
        r1
        r1
        a8 a a4 d, a'
        r1
        r4 a d,4. d8
        r1
        a'4 d,8 d d d a'4
        a r4 r2
        a4 r4 r2
        r1
        \clef F
        r4 fs,2.\p
        g4 a8 c~ c a g4 
        a2 bf
        \tuplet 3/2 { cs4 c b } bf4. a8
        bf2 af
        bf4 af8 bf c2
        c4\<( d) ef( f)
        f8 g~ g2.
        \tuplet 3/2 { r4 b,->\f a-> } \tuplet 3/2 { fs-> e-> d-> }
        cs4\downbow\fp( as8) b~ b cs cs4\upbow~
        cs2\< fs\downbow~
        fs4\f r4 fs\sp\<\upbow( b)
        a4\f( b cs ds) 
        e1\upbow
        f4\downbow r4 r4 bf,,^"pizz."
        f' bf e! r4
        r2 a,4 b, 
        e b' e r
        r2 r4 a 
        f d bf r
        r2 r4 fs 
        d cs a r
        r2 r4 c':32\p\>~
        c1:32
        r2\pp r4 b:32\p\>~
        b1:32
        r2\pp r4 c:32\p\>~
        c1:32
        r2\pp r4 cs:32\p\>~
        cs1:32
        r2 c:32^"sulpont"\p\>
        c1:32
        r2\pp d:32\p\>
        d1:32
        r2\pp c2:32\p\>
        c1:32
        r1\pp
        r4 <g, d'>2.\upbow^"norm"\<
        ef'1--\fp\>~
        ef\pp
        ef~
        ef
        ef~
        ef
        ef~
        ef\<
        d\f
        cs2 gs
        a1
        gs
        a4.\f e'8~ e4 cs'->~
        cs8 d( cs) b->~ b4 fs
        af,4. ef'8~ ef4 c'4->~
        c8 bf( af) bf->~ bf4 ef
        g,,4. d'8~ d4 cs'->~
        cs4 b8( fs) as4 fs8( cs)
        c2->\downbow\fp\< bf4\downbow f\downbow
        af2\downbow gf\upbow
        c2 bf4 f
        af2 gf2
        c2->\downbow\f\< bf4\downbow f\downbow
        c'2->\downbow bf4\downbow f\downbow
        ef'2\ff\downbow df\upbow
        a1--\sp\<
        a\upbow
        a4->\sff r4 r2
}

scoreAContrabass = \relative c {
        
        % Music follows here.
        R1*19
        bf'1~
        bf
        a~
        a
        af
        g
        fs
        f!\<
        e--\fp\>~
        e~
        e\pp~
        e~
        e2. r4
        R1*2
        bf4^"pizz."\p r4 r2
        r1
        bf1~\p 
        bf
        <<
                {\voiceOne
                 bf4\p\>~( bf4\glissando s2
                }
                \new Voice{
                        \voiceTwo
                        \override NoteHead.transparent = ##t
                        \stemUp
                        s2 bf8 c^"gliss." c d
                }
        >>
        \oneVoice
        d4\pp) r4 r2
        bf1\p~ 
        bf1
        <<
                {\voiceOne
                 bf4\p\>~( bf4\glissando s2
                }
                \new Voice{
                        \voiceTwo
                        \override NoteHead.transparent = ##t
                        \stemUp
                        s2 bf8 c^"gliss." c d
                }
        >>
        \oneVoice
        d4\ppp) r4 r2
        bf1\p~
        bf
        bf1~
        bf1
        bf2.\f f4
        bf2. f4
        f1\<
        bf\upbow
        a4->\f r4 r2 
        r2 r4 e'->
        a,-> r4 r2
        r1
        af4-> r4 r2
        r4 r8 af8->~ af2
        g4\ff r4 r8 g r fs->~
        fs4 r4 r2
        f!1\fp\<
        bf
        a2.\downbow\f e'4\downbow~
        e8 a,8\upbow~ a e'\downbow~ e2
        a,4.\downbow e'8~ e4. a8~
        a2 e4( a,)
        af4. ef'8~ ef4. af8~
        af2 ef4( af,)
        g4. d'8~ d2
        r8 fs,\upbow~ fs cs'~ cs4 fs
        d2. a4
        bf2 af\upbow
        g1\downbow(
        gs)
        g\sp\<\upbow(
        gs)
        a4->\downbow\ff r4 r2
        r1
        a4^"pizz." r4 r2
        r1
        r1
        r2 r4 b
        e,4. b'8~ b4 e~
        e4. b8~ b4 a~
        a4. e'8~ e4 a8 r
        r1
        r4. b,8~ b4 e~
        e4. b8~ b4 a~
        a4. e'8~ e4 b8 r8 
        R1*3
        e4.^"(pizz.)"\p b8~ b4 e4~
        e4. b8~ b4 a
        a4. e'8~ e4  a~
        a2 e4 a,4
        af4. ef'8~ ef4 af~
        af4. ef8~ ef4 f~
        f4. c8~ c4 f4~
        f4. c8~ c4 f4
        g4. d8~ d4 g
        fs2 fs4 cs
        f!4. c8~ c4 f4~
        f2 r4 f,4\p^"Arco"
        e4. b'8~ b4 e~
        e4.e8~ e4 b
        a4. e'8~ e4 a~
        a4. e8~ e4 a, 
        af2 ef'
        r4 bf'8 af~ af4 g
        f\< ef d c
        c4. f8~ f4 c
        b\f\downbow cs d( e~
        e2) cs
        d4. a'8~ a4 d,
        cs2 gs
        g! gs 
        a\downbow e'4 a,
        bf\downbow\fp r r bf^"pizz."
        f' bf e! r4
        r2 r4 b, 
        e b' e r
        r2 r4 a 
        f d bf r
        r2 r4 fs 
        d cs a r
        r1
        r4 f''2.--\p\>~ 
        f4 r\pp r2
        r4 fs2.--\p\>~ 
        fs4 r\pp r2
        r4 f2.--\p\>~ 
        f4 r\pp r2
        r4 cs,2. 
        fs1~
        fs2 fs4 cs
        c!1~
        c2 c4 g'
        fs1~
        fs2 fs4 cs
        g'2. d4
        g,1\<
        af--\fp\>~
        af\pp
        af~
        af
        af~
        af
        af~
        af
        g
        fs2 cs'
        d1
        cs
        a4.\f e'8~ e4 cs'~
        cs4. b8~ b4 fs
        af,4. ef'8~ ef4 c'!->~
        c4. bf8~ bf4 f
        g,4. d'8~ d4 cs'4~
        cs4. fs,8~ fs4 cs
        c2->\downbow\fp\< bf4\downbow f\downbow
        af2\downbow gf\upbow
        c2 bf4 f
        af2 gf2
        c2->\downbow\f\< bf4\downbow f\downbow
        c'2->\downbow bf4\downbow f\downbow
        ef'2\ff\downbow df\upbow
        a1--\sp\<
        a\upbow
        a4->\sff r4 r2
        
        
}

scoreAFlutePart = \new Staff \with {
        instrumentName = "Flute"
        shortInstrumentName = "Fl."
        midiInstrument = "flute"
} <<
        \global
        \scoreAFlute
>>

scoreAOboePart = \new Staff \with {
        instrumentName = "Oboe"
        shortInstrumentName = "Ob."
        midiInstrument = "oboe"
} <<
        \global
        \scoreAOboe
>>

scoreAClarinetIPart = \new Staff \with {
        instrumentName = "Clarinet I"
        shortInstrumentName = "Cl. I"
        midiInstrument = "clarinet"
} <<
        \global
        \scoreAClarinetI
>>

scoreAClarinetIIPart = \new Staff \with {
        instrumentName = "Clarinet II"
        shortInstrumentName = "Cl. II"
        midiInstrument = "clarinet"
} <<
        \global
        \scoreAClarinetII
>>

scoreABassoonPart = \new Staff \with {
        instrumentName = "Bassoon"
        shortInstrumentName = "Bn."
        midiInstrument = "bassoon"
} <<
        \global
        { \clef bass \scoreABassoon }
>>

scoreAHornFIPart = \new Staff \with {
        instrumentName = "Horn in F I"
        shortInstrumentName = "FH. I"
        midiInstrument = "french horn"
} <<
        \global
        \scoreAHornFI
>>

scoreAHornFIIPart = \new Staff \with {
        instrumentName = "Horn in F II"
        shortInstrumentName = "FH. II"
        midiInstrument = "french horn"
} <<
        \global
        \scoreAHornFII
>>

scoreATrumpetBbIPart = \new Staff \with {
        instrumentName = "Trumpet in Bb I"
        shortInstrumentName = "Tpt. I"
        midiInstrument = "trumpet"
} <<
        \global
        \scoreATrumpetBbI
>>

scoreATrumpetBbIIPart = \new Staff \with {
        instrumentName = "Trumpet in Bb II"
        shortInstrumentName = "Tpt. II"
        midiInstrument = "trumpet"
} <<
        \global
        \scoreATrumpetBbII
>>

scoreATrombonePart = \new Staff \with {
        instrumentName = "Trombone"
        shortInstrumentName = "Tbn."
        midiInstrument = "trombone"
} <<
        \global
        { \clef bass \scoreATrombone }
>>

scoreATubaPart = \new Staff \with {
        instrumentName = "Tuba"
        shortInstrumentName = "Tba"
        midiInstrument = "tuba"
} <<
        \global
        \scoreATuba
>>

scoreADrumsIPart = \new DrumStaff \with {
        \consists "Instrument_name_engraver"
        instrumentName = "Percussion"
        shortInstrumentName = "Perc. I"
} <<
        \global
        \scoreADrumDrumsI
>>

scoreADrumsIIPart = \new DrumStaff \with {
        \consists "Instrument_name_engraver"
        instrumentName = "Percussion II"
        shortInstrumentName = "Perc. II"
} <<
        \global
        \scoreADrumDrumsII
>>

scoreAViolinIPart = \new Staff \with {
        instrumentName = "Violin I"
        shortInstrumentName = "Vln. I"
        midiInstrument = "violin"
} <<
        \global
        \scoreAViolinI
>>

scoreAViolinIIPart = \new Staff \with {
        instrumentName = "Violin II"
        shortInstrumentName = "Vln. II"
        midiInstrument = "violin"
} <<
        \global
        \scoreAViolinII
>>

scoreAViolaPart = \new Staff \with {
        instrumentName = "Viola"
        shortInstrumentName = "Vla."
        midiInstrument = "viola"
} <<
        \global
        { \clef alto \scoreAViola }
>>

scoreACelloPart = \new Staff \with {
        instrumentName = "Cello"
        shortInstrumentName = "Vc."
        midiInstrument = "cello"
} <<
        \global
        { \clef bass \scoreACello }
>>

scoreAContrabassPart = \new Staff \with {
        instrumentName = "Contrabass"
        shortInstrumentName = "Cb."
        midiInstrument = "contrabass"
} <<
        \global
        { \clef bass \scoreAContrabass }
>>

\score {
        <<
                \new StaffGroup <<
                        
                        \scoreAFlutePart
                        \scoreAOboePart
                        \scoreAClarinetIPart
                        \scoreAClarinetIIPart
                        \scoreABassoonPart
                >>
                \new StaffGroup <<
                \scoreAHornFIPart
                \scoreAHornFIIPart
                \scoreATrumpetBbIPart
                \scoreATrumpetBbIIPart
                \scoreATrombonePart
                \scoreATubaPart
                >>
                \new StaffGroup <<
                \scoreADrumsIPart
                \scoreADrumsIIPart
                >>
                \new StaffGroup <<
                \scoreAViolinIPart
                \scoreAViolinIIPart
                \scoreAViolaPart
                \scoreACelloPart
                \scoreAContrabassPart
                >>
        >>
        \layout { }
        \midi {
                \tempo 4=60
        }
}
