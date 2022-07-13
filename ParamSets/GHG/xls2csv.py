#Etienne Ribolzi, July 2022
import csv
from openpyxl import load_workbook

sheets=['4A1','4A21','4A22','4B1','4B21','4B22','4C1','4C1','4C21','4C22','4D1','4D2','4E1','4E21','4E22','4E23','4F21','4F22','4F23']
book = load_workbook('C:\\Users\\Etienne\\Desktop\\giuoco python\\excell\\GHG-LUISA-update2022.xlsx')


for sheet in sheets:
    cs=[]
    s=book[sheet]
    print (sheet)
    for index,row in enumerate(s['a1':'b32']):
        line=[]
        for cell in (row):
            line.append(cell.value)
            
        try:
            line.append(float(line[1])*-44/12)
        except:
            pass
        if index==0:
            line.append(s['c1'].value)
        cs.append(line)
    with open('C:\\Users\\Etienne\\Desktop\\giuoco python\\excell\\{}.csv'.format(sheet),'w') as new_file:
        cw=csv.writer(new_file,delimiter=';')
        for line in cs:
            cw.writerow(line)
print (line)




