(benchmark test.smt
:status unsat
:logic QF_UF
:extrapreds (
(p11) (p12) (p13) (p14) (p15) (p16) (p17) (p18)
(p21) (p22) (p23) (p24) (p25) (p26) (p27) (p28)
(p31) (p32) (p33) (p34) (p35) (p36) (p37) (p38)
(p41) (p42) (p43) (p44) (p45) (p46) (p47) (p48)
(p51) (p52) (p53) (p54) (p55) (p56) (p57) (p58)
(p61) (p62) (p63) (p64) (p65) (p66) (p67) (p68)
(p71) (p72) (p73) (p74) (p75) (p76) (p77) (p78)
(p81) (p82) (p83) (p84) (p85) (p86) (p87) (p88)
)
:formula
(and
(or p11 p12 p13 p14 p15 p16 p17 p18)
(or p21 p22 p23 p24 p25 p26 p27 p28)
(or p31 p32 p33 p34 p35 p36 p37 p38)
(or p41 p42 p43 p44 p45 p46 p47 p48)
(or p51 p52 p53 p54 p55 p56 p57 p58)
(or p61 p62 p63 p64 p65 p66 p67 p68)
(or p71 p72 p73 p74 p75 p76 p77 p78)
(or p81 p82 p83 p84 p85 p86 p87 p88)

(or (not p11) (not p12))
(or (not p11) (not p13))
(or (not p11) (not p14))
(or (not p11) (not p15))
(or (not p11) (not p16))
(or (not p11) (not p17))
(or (not p11) (not p18))
(or (not p12) (not p13))
(or (not p12) (not p14))
(or (not p12) (not p15))
(or (not p12) (not p16))
(or (not p12) (not p17))
(or (not p12) (not p18))
(or (not p13) (not p14))
(or (not p13) (not p15))
(or (not p13) (not p16))
(or (not p13) (not p17))
(or (not p13) (not p18))
(or (not p14) (not p15))
(or (not p14) (not p16))
(or (not p14) (not p17))
(or (not p14) (not p18))
(or (not p15) (not p16))
(or (not p15) (not p17))
(or (not p15) (not p18))
(or (not p16) (not p17))
(or (not p16) (not p18))
(or (not p17) (not p18))

(or (not p21) (not p22))
(or (not p21) (not p23))
(or (not p21) (not p24))
(or (not p21) (not p25))
(or (not p21) (not p26))
(or (not p21) (not p27))
(or (not p21) (not p28))
(or (not p22) (not p23))
(or (not p22) (not p24))
(or (not p22) (not p25))
(or (not p22) (not p26))
(or (not p22) (not p27))
(or (not p22) (not p28))
(or (not p23) (not p24))
(or (not p23) (not p25))
(or (not p23) (not p26))
(or (not p23) (not p27))
(or (not p23) (not p28))
(or (not p24) (not p25))
(or (not p24) (not p26))
(or (not p24) (not p27))
(or (not p24) (not p28))
(or (not p25) (not p26))
(or (not p25) (not p27))
(or (not p25) (not p28))
(or (not p26) (not p27))
(or (not p26) (not p28))
(or (not p27) (not p28))

(or (not p31) (not p32))
(or (not p31) (not p33))
(or (not p31) (not p34))
(or (not p31) (not p35))
(or (not p31) (not p36))
(or (not p31) (not p37))
(or (not p31) (not p38))
(or (not p32) (not p33))
(or (not p32) (not p34))
(or (not p32) (not p35))
(or (not p32) (not p36))
(or (not p32) (not p37))
(or (not p32) (not p38))
(or (not p33) (not p34))
(or (not p33) (not p35))
(or (not p33) (not p36))
(or (not p33) (not p37))
(or (not p33) (not p38))
(or (not p34) (not p35))
(or (not p34) (not p36))
(or (not p34) (not p37))
(or (not p34) (not p38))
(or (not p35) (not p36))
(or (not p35) (not p37))
(or (not p35) (not p38))
(or (not p36) (not p37))
(or (not p36) (not p38))
(or (not p37) (not p38))

(or (not p41) (not p42))
(or (not p41) (not p43))
(or (not p41) (not p44))
(or (not p41) (not p45))
(or (not p41) (not p46))
(or (not p41) (not p47))
(or (not p41) (not p48))
(or (not p42) (not p43))
(or (not p42) (not p44))
(or (not p42) (not p45))
(or (not p42) (not p46))
(or (not p42) (not p47))
(or (not p42) (not p48))
(or (not p43) (not p44))
(or (not p43) (not p45))
(or (not p43) (not p46))
(or (not p43) (not p47))
(or (not p43) (not p48))
(or (not p44) (not p45))
(or (not p44) (not p46))
(or (not p44) (not p47))
(or (not p44) (not p48))
(or (not p45) (not p46))
(or (not p45) (not p47))
(or (not p45) (not p48))
(or (not p46) (not p47))
(or (not p46) (not p48))
(or (not p47) (not p48))

(or (not p51) (not p52))
(or (not p51) (not p53))
(or (not p51) (not p54))
(or (not p51) (not p55))
(or (not p51) (not p56))
(or (not p51) (not p57))
(or (not p51) (not p58))
(or (not p52) (not p53))
(or (not p52) (not p54))
(or (not p52) (not p55))
(or (not p52) (not p56))
(or (not p52) (not p57))
(or (not p52) (not p58))
(or (not p53) (not p54))
(or (not p53) (not p55))
(or (not p53) (not p56))
(or (not p53) (not p57))
(or (not p53) (not p58))
(or (not p54) (not p55))
(or (not p54) (not p56))
(or (not p54) (not p57))
(or (not p54) (not p58))
(or (not p55) (not p56))
(or (not p55) (not p57))
(or (not p55) (not p58))
(or (not p56) (not p57))
(or (not p56) (not p58))
(or (not p57) (not p58))

(or (not p61) (not p62))
(or (not p61) (not p63))
(or (not p61) (not p64))
(or (not p61) (not p65))
(or (not p61) (not p66))
(or (not p61) (not p67))
(or (not p61) (not p68))
(or (not p62) (not p63))
(or (not p62) (not p64))
(or (not p62) (not p65))
(or (not p62) (not p66))
(or (not p62) (not p67))
(or (not p62) (not p68))
(or (not p63) (not p64))
(or (not p63) (not p65))
(or (not p63) (not p66))
(or (not p63) (not p67))
(or (not p63) (not p68))
(or (not p64) (not p65))
(or (not p64) (not p66))
(or (not p64) (not p67))
(or (not p64) (not p68))
(or (not p65) (not p66))
(or (not p65) (not p67))
(or (not p65) (not p68))
(or (not p66) (not p67))
(or (not p66) (not p68))
(or (not p67) (not p68))

(or (not p71) (not p72))
(or (not p71) (not p73))
(or (not p71) (not p74))
(or (not p71) (not p75))
(or (not p71) (not p76))
(or (not p71) (not p77))
(or (not p71) (not p78))
(or (not p72) (not p73))
(or (not p72) (not p74))
(or (not p72) (not p75))
(or (not p72) (not p76))
(or (not p72) (not p77))
(or (not p72) (not p78))
(or (not p73) (not p74))
(or (not p73) (not p75))
(or (not p73) (not p76))
(or (not p73) (not p77))
(or (not p73) (not p78))
(or (not p74) (not p75))
(or (not p74) (not p76))
(or (not p74) (not p77))
(or (not p74) (not p78))
(or (not p75) (not p76))
(or (not p75) (not p77))
(or (not p75) (not p78))
(or (not p76) (not p77))
(or (not p76) (not p78))
(or (not p77) (not p78))

(or (not p81) (not p82))
(or (not p81) (not p83))
(or (not p81) (not p84))
(or (not p81) (not p85))
(or (not p81) (not p86))
(or (not p81) (not p87))
(or (not p81) (not p88))
(or (not p82) (not p83))
(or (not p82) (not p84))
(or (not p82) (not p85))
(or (not p82) (not p86))
(or (not p82) (not p87))
(or (not p82) (not p88))
(or (not p83) (not p84))
(or (not p83) (not p85))
(or (not p83) (not p86))
(or (not p83) (not p87))
(or (not p83) (not p88))
(or (not p84) (not p85))
(or (not p84) (not p86))
(or (not p84) (not p87))
(or (not p84) (not p88))
(or (not p85) (not p86))
(or (not p85) (not p87))
(or (not p85) (not p88))
(or (not p86) (not p87))
(or (not p86) (not p88))
(or (not p87) (not p88))
))
