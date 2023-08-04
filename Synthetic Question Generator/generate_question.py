import time
import pandas as pd
from pyswip import Prolog
from rich import print
from rich.table import Table
from rich.table import Column

s_time = time.time()
prolog = Prolog()
prolog.consult("generate_question.pl")

answer = '[adüye],[605,numaralı,otobüs],[gitmektedir]'
query = prolog.query(f"generate_question([{answer}],Q).")
    
q_list = []
for soln in query:
    q_list.append(soln["Q"].decode('UTF-8'))
    
table = Table(
    Column(header="pos", justify="left"),
    Column(header="value", justify="center", style="red")
)

v_list = []
for q in set(q_list):
    if q.split(',')[0] == 'v' or q.split(',')[-1] in ['q', 'qp']:
        v_list.append({'POS': q, 'Value': 0})
        table.add_row(q, '0')
    else: 
        v_list.append({'POS': q, 'Value': 1})
        table.add_row(q, '1')
        
print(table)