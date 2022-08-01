#Etienne Ribolzi, July 2022
import csv
from openpyxl import load_workbook

sheets=['4.A1','4.A21','4.A22','4.B1','4.B21','4.B22','4.C1','4.C1','4.C21','4.C22','4.D1','4.D2','4.E1','4.E21','4.E22','4.E23','4.F21','4.F22','4.F23']
book = load_workbook('D:\\work\\luisabees\\GHG\R\\GHG-LUISA-update2022.xlsx')


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




