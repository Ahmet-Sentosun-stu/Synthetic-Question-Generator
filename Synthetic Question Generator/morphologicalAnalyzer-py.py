from pyswip import Prolog
import pandas as pd
from random import randrange

prolog = Prolog()
prolog.consult("morphologicalAnalyzer-original.pl")

with open("kelimeler.txt", encoding="utf8") as file:
    lines = file.readlines()

q_list=[]
word = lines[95]
print(word)
query = prolog.query(f"analyze({word}, L)")
for soln in query:
    result = soln["L"]
    q_list.append(result)

for i in q_list:
    for j in i:
        print(j)
