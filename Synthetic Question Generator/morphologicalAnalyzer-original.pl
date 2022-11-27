
initial(q0).

final(qn1).
final(qn2).
final(qn3).
final(qn4a).
final(qn4b).

final(qv1).
final(qv2).
final(qv3a).
final(qv3b).
final(qv3c).
final(qv3d).
final(qv4a).
final(qv4b).
final(qv5).

t(q0,noun,qn1).
t(q0,verb,qv1).

t(qn1,plur,qn2).
t(qn1,poss,qn3).
t(qn1,loc,qn4a).
t(qn1,gen,qn4a).
t(qn1,acc,qn4b).
t(qn1,dat,qn4b).
t(qn1,abl,qn4b).
t(qn2,poss,qn3).
t(qn2,loc,qn4a).
t(qn2,gen,qn4a).
t(qn2,acc,qn4b).
t(qn2,dat,qn4b).
t(qn2,abl,qn4b).
t(qn3,loc,qn4a).
t(qn3,gen,qn4a).
t(qn3,acc,qn4b).
t(qn3,dat,qn4b).
t(qn3,abl,qn4b).
t(qn4a,rel,qn1).
t(qn1,der,qn4b).

t(qv1,tDefPast,qv3a).
t(qv1,tInDefPast,qv3b).
t(qv1,tProg,qv3b).
t(qv1,tAor,qv3b).
t(qv1,tFut,qv3b).
t(qv1,tNec,qv3b).
t(qv1,tCon,qv3c).
t(qv1,tOpt,qv3d).
t(qv1,neg,qv2).
t(qv1,ablty,qv2).
t(qv1,inf,qv2).
t(qv2,tDefPast,qv3a).
t(qv2,tInDefPast,qv3b).
t(qv2,tProg,qv3b).
t(qv2,tAor,qv3b).
t(qv2,tFut,qv3b).
t(qv2,tNec,qv3b).
t(qv2,tCon,qv3c).
t(qv2,tOpt,qv3d).
t(qv3a,aCon,qv4a).
t(qv3a,tAor,qv4a).
t(qv3a,aDefPast,qv4a).
t(qv3a,pDefIndic,qv5).
t(qv3b,pIndic,qv5).
t(qv3b,aDefPast,qv4a).
t(qv3b,aInDefPast,qv4b).
t(qv3b,aCon,qv4a).
t(qv3c,aDefPast,qv4a).
t(qv3c,aInDefPast,qv4b).
t(qv3c,pDefIndic,qv5).
t(qv3d,aDefPast,qv4a).
t(qv3d,aInDefPast,qv4b).
t(qv3d,pIndic,qv5).
t(qv4a,pDefIndic,qv5).
t(qv4b,pIndic,qv5).

allomorph(durak,noun).
allomorph(otob�s,noun).
allomorph(hat,noun).
allomorph(numara,noun).
allomorph(fiyat,noun).
allomorph(�cret,noun).
allomorph(k�pek,noun).
allomorph(kedi,noun).
allomorph(siyah,noun).

allomorph(�ine,noun).
allomorph(bozdoğan, noun).
allomorph(incirliova,noun).
allomorph(kuyucak,noun).
allomorph(nazilli,noun).
allomorph(gar�n,noun).
allomorph(ad�,noun).
allomorph(karpuzlu,noun).
allomorph(otogar,noun).
allomorph(hisar,noun).
allomorph(pazar,noun).
allomorph(gar�,noun).
allomorph(tren,noun).
allomorph(zafer,noun).
allomorph(ko�arl�,noun).
allomorph(efeler,noun).
allomorph(sultan,noun).
allomorph(ayd�n,noun).
allomorph(ad�,noun).
allomorph(germencik,noun).
allomorph(meydan�,noun).
allomorph(ku�adas�,noun).
allomorph(karacasu,noun).
allomorph(s�ke,noun).
allomorph(k��k,noun).
allomorph(forum,noun).
allomorph(istasyon,noun).
allomorph(cisim,noun).
allomorph(partisizlik,noun).


allomorph(git,verb).
allomorph(ge�,verb).
allomorph(var,verb).
allomorph(dur,verb).
allomorph(yap,verb).
allomorph(kovala,verb).
allomorph(kovala,verb).
allomorph(havla,verb).
allomorph(havla,verb).

allomorph(ler,plur).
allomorph(lar,plur).

allomorph(i,poss).
allomorph(�,poss).
allomorph(u,poss).
allomorph(�,poss).
allomorph(�m,poss).
allomorph(im,poss).
allomorph(um,poss).
allomorph(�m,poss).
allomorph(�n,poss).
allomorph(in,poss).
allomorph(un,poss).
allomorph(�n,poss).
allomorph(�m�z,poss).
allomorph(imiz,poss).
allomorph(umuz,poss).
allomorph(�m�z,poss).
allomorph(�n�z,poss).
allomorph(iniz,poss).
allomorph(unuz,poss).
allomorph(�n�z,poss).
allomorph(lar�,poss).
allomorph(leri,poss).
allomorph(si,poss).
allomorph(s�,poss).
allomorph(su,poss).
allomorph(s�,poss).
allomorph(m,poss).
allomorph(n,poss).
allomorph(m�z,poss).
allomorph(miz,poss).
allomorph(muz,poss).
allomorph(m�z,poss).
allomorph(n�z,poss).
allomorph(niz,poss).
allomorph(nuz,poss).
allomorph(n�z,poss).

allomorph(i,acc).
allomorph(�,acc).
allomorph(s�,acc).
allomorph(u,acc).
allomorph(�,acc).
allomorph(yi,acc).
allomorph(y�,acc).

allomorph(den,abl).
allomorph(dan,abl).
allomorph(ten,abl).
allomorph(tan,abl).

allomorph(e,dat).
allomorph(a,dat).
allomorph(ye,dat).
allomorph(ya,dat).

allomorph(de,loc).
allomorph(da,loc).
allomorph(te,loc).
allomorph(ta,loc).

allomorph(in,gen).
allomorph(�n,gen).
allomorph(un,gen).
allomorph(�n,gen).

allomorph(ki,rel).

allomorph(li,der).
allomorph(l�,der).

allomorph(ma,neg).
allomorph(me,neg).
allomorph(m�,neg).
allomorph(mi,neg).
allomorph(mu,neg).
allomorph(m�,neg).

allomorph(ebil,ablty).
allomorph(abil,ablty).

allomorph(mek,inf).
allomorph(mak,inf).

allomorph(d�,tDefPast).
allomorph(di,tDefPast).
allomorph(te,tDefPast).
allomorph(ta,tDefPast).
allomorph(t�,tDefPast).
allomorph(ti,tDefPast).
allomorph(du,tDefPast).
allomorph(d�,tDefPast).
allomorph(tu,tDefPast).
allomorph(t�,tDefPast).

allomorph(m��,tInDefPast).
allomorph(mi�,tInDefPast).
allomorph(mu�,tInDefPast).
allomorph(m��,tInDefPast).

allomorph(yor,tProg).
allomorph(�yor,tProg).
allomorph(iyor,tProg).
allomorph(uyor,tProg).
allomorph(�yor,tProg).

allomorph(ecek,tFut).
allomorph(acak,tFut).
allomorph(yecek,tFut).
allomorph(yacak,tFut).

allomorph(r, tAor).
allomorph(�r,tAor).
allomorph(ir,tAor).
allomorph(ur,tAor).
allomorph(�r,tAor).
allomorph(ar,tAor).
allomorph(er,tAor).
allomorph(d�r,tAor).
allomorph(dir,tAor).

allomorph(meli,tNec).
allomorph(mal�,tNec).

allomorph(se,tCon).
allomorph(sa,tCon).

allomorph(e,tOpt).
allomorph(a,tOpt).
allomorph(ye,tOpt).
allomorph(ya,tOpt).

allomorph(se,aCon).
allomorph(sa,aCon).

allomorph(d�,aDefPast).
allomorph(di,aDefPast).
allomorph(t�,aDefPast).
allomorph(ti,aDefPast).
allomorph(du,aDefPast).
allomorph(d�,aDefPast).
allomorph(tu,aDefPast).
allomorph(t�,aDefPast).

allomorph(m�s,aInDefPast).
allomorph(mi�,aInDefPast).
allomorph(mu�,aInDefPast).
allomorph(m��,aInDefPast).

allomorph(�m,pIndic).
allomorph(im,pIndic).
allomorph(um,pIndic).
allomorph(�m,pIndic).
allomorph(y�m,pIndic).
allomorph(yim,pIndic).
allomorph(yum,pIndic).
allomorph(y�m,pIndic).
allomorph(s�n,pIndic).
allomorph(sin,pIndic).
allomorph(sun,pIndic).
allomorph(s�n,pIndic).
allomorph(�z,pIndic).
allomorph(iz,pIndic).
allomorph(uz,pIndic).
allomorph(�z,pIndic).
allomorph(s�n�z,pIndic).
allomorph(siniz,pIndic).
allomorph(sunuz,pIndic).
allomorph(s�n�z,pIndic).
allomorph(ler,pIndic).
allomorph(lar,pIndic).

allomorph(m,pDefIndic).
allomorph(n,pDefIndic).
allomorph(k,pDefIndic).
allomorph(n�z,pDefIndic).
allomorph(niz,pDefIndic).
allomorph(nuz,pDefIndic).
allomorph(n�z,pDefIndic).
allomorph(ler,pDefIndic).
allomorph(lar,pDefIndic).

%% Inialize
analyze(String, AllomorphList):-
   initial(State),
   analyze(String, AllomorphList, State).

%% Finalize
analyze('', [], FinalState):-
   final(FinalState).

%% Recursive
analyze(String, [NormalizedPrefix|RestAllomorphList], CurrentState):-
   concat(Prefix, Suffix, String),
   check_softening(Prefix, NormalizedPrefix),
   allomorph(NormalizedPrefix, Allomorph),
   t(CurrentState, Allomorph, NextState),
   analyze(Suffix, RestAllomorphList, NextState).
   
   
check_softening(Prefix, NormalizedPrefix):-
   string_codes(Prefix, PrefixList),
   reverse(PrefixList, [PCode1|RestPCode]),
   char_code(PChar1, PCode1),
   (
      (
         ((PChar1 = ğ); (PChar1 = g)),
         char_code(k, KCode),
         reverse(NormalizedPrefixList, [KCode|RestPCode]),
         string_codes(NormalizedPrefixStr, NormalizedPrefixList)

      );
      (
         (PChar1 = b),
         char_code(p, KCode),
         reverse(NormalizedPrefixList, [KCode|RestPCode]),
         string_codes(NormalizedPrefixStr, NormalizedPrefixList)

      );
      (
         (PChar1 = c),
         char_code(ç, KCode),
         reverse(NormalizedPrefixList, [KCode|RestPCode]),
         string_codes(NormalizedPrefixStr, NormalizedPrefixList)

      );
      (
         (PChar1 = d),
         char_code(t, KCode),
         reverse(NormalizedPrefixList, [KCode|RestPCode]),
         string_codes(NormalizedPrefixStr, NormalizedPrefixList)

      );
      (
         string_codes(NormalizedPrefixStr, PrefixList)
      )
   ),
   atom_string(NormalizedPrefix, NormalizedPrefixStr).



