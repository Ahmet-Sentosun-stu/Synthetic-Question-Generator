% Query: generate_question([[adüye],[605,numaralý,otobüs],[gitmektedir]], Q).

:- include('word.pl').
:- include('annotation.pl').
:- include('morphophonologicalAnalyzer.pl').


generate_question(List, Q_String) :-
    find_annotation(List, Annotation),
    generate_annotation_question(Annotation, Q_List),
    findall(POS, ( member(Member, Q_List), word(POS, Member) ), POSList),
    permutation(POSList, P_List),
    atomics_to_string(P_List,  ',', Q_String).


find_annotation(List, Annotation) :-
    member(ListMember, List),
    length(ListMember, NList),
    ( NList > 1 ->
      member(Member, ListMember),
      annotation(AnnotWord, [Member]),
      analyze_member(Member, AnnotWord, AList),
      select(Member, ListMember, AList, Annot)
      ;
      [Member] = ListMember,
      annotation(AnnotWord, [Member]),
      analyze_member(Member, AnnotWord, Annot)
    ),
    select(ListMember, List, Annot, Annotation).

    
analyze_member(Member, AnnotWord, AList) :-
    (
      analyze(Member, L),
      last(L, All),
      ( All == Member -> Allomorph = [''] ; Allomorph = [All] ),
      append([AnnotWord], Allomorph, AList1)
      ;
      Allomorph = [''],
      append([AnnotWord], Allomorph, AList1)
    ),
    AList = [AList1].
    
    
generate_annotation_question([List|Rest], [Q|Rest]) :-
    length(List, N),
    ( N > 1 ->
      member(Member, List),
      ( [AnnMember] = Member ; AnnMember = Member ),
      get_question_word(AnnMember, Q_String),
      select(Member, List, Q_String, Q)
      ;
      [Member] = List,
      get_question_word(Member, Q_S),
      Q = [Q_S]
    ).
    
    
generate_annotation_question([List|RestIN], [List|RestOUT]) :-
    generate_annotation_question(RestIN, RestOUT).
    
    
get_question_word([Ann|[All]], Q_String) :-
    ( Ann == b-location -> Q_Word = nere ; ( Ann == b-num -> Q_Word = kaç ) ),
    concat(Q_Word, All, Q_String).
