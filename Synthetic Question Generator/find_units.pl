:-[tokenizer].
:-[word].
:-[nominal_finder].


find_units(String,List_of_Lists) :-
    tokenize(String, List_of_Words),
    find_units(List_of_Words,[],List_of_Lists).
   
find_units([],[],[]).
find_units([W|Ws],SubList,[List|List_of_Lists]) :-
    (word(n, [W]); word(v, [W]); word(v1, [W])),
    append(SubList, [W], List),
    find_units(Ws,[],List_of_Lists).
find_units([W|Ws],SubList,List_of_Lists) :-
    not(word(n, [W])), not(word(v, [W])), not(word(v1, [W])),
    append(SubList, [W], List),
    find_units(Ws,List,List_of_Lists).

word(n, [ad�ye]).
word(n, [ayd�na]).
word(n, [meydan�na]).
word(n, [gar�na]).
word(n, [foruma]).
word(n, [otogara]).
word(n, [karpuzluya]).

word(a, [forum]).
word(a, [zafer]).
word(a, [tren]).
word(a, [yeni]).
word(a, [sultan]).

word(a, [605]).
word(a, [606]).
word(a, [607]).
word(a, [608]).

word(a, [numaral�]).

word(n, [otob�s]).

word(v1, [gitmektedir]).
