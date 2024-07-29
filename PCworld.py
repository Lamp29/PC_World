import mysql.connector as sq
def connection():
    try:
        con=sq.connect(host="localhost",user="root",password="root",database="Hardware")
        if not con.is_connected():
            print("database not connected")
            return None
        else:
            return con
    except sq.Error as er:
        print("Error while connecting to MySQL:", er)
        print(er)
        return None

def pwd():
    p=input("Password of Your mySQl server")
    return p
global ch1
global pw
count=1
Id_buy=[]
total=[]
qty_buy=[]
item_buy=[]
x=0
c=0
if count==1:
    pw=pwd()
    count=9
def monitor():
    try:
        l=[]
        con=connection()
        cur=con.cursor()
        cur.execute("show columns from Monitor")
        for i in cur.fetchall():
            print(i[0],end="")
            s=str(i[0])
            sp=len(s)
            
            if sp<15:
                while(sp!=15):
                    print(end=" ")
                    sp+=1
        print()
        cur.execute("Select * from Monitor")
        n=0
        for i in cur.fetchall():
            a=list(i)
            for j in a:
                print(j,end="")
                s=str(j)
                sp=len(s)
                if sp<15:
                    while(sp!=15):
                        print(end=" ")
                        sp+=1
            print()
        cur.execute("Select id from Monitor")
        id=cur.fetchall()
    except sq.Error as er:
        print(er)
def cpu_cabinet():
    try:
        l=[]
        con=connection()
        cur=con.cursor()
        cur.execute("show columns from CPU_cabinet")
        for i in cur.fetchall():
            print(i[0],end="")
            s=str(i[0])
            sp=len(s)
            
            if sp<15:
                while(sp!=15):
                    print(end=" ")
                    sp+=1
        print()
        cur.execute("Select * from CPU_cabinet")
        n=0
        for i in cur.fetchall():
            a=list(i)
            for j in a:
                print(j,end="")
                s=str(j)
                sp=len(s)
                if sp<15:
                    while(sp!=15):
                        print(end=" ")
                        sp+=1
            print()    
    except sq.Error as er:
        print(er)
def mouse():
    try:
        l=[]
        con=connection()
        cur=con.cursor()
        cur.execute("show columns from Mouse")
        for i in cur.fetchall():
            print(i[0],end="")
            s=str(i[0])
            sp=len(s)
            
            if sp<15:
                while(sp!=15):
                    print(end=" ")
                    sp+=1
        print()
        cur.execute("Select * from Mouse")
        n=0
        for i in cur.fetchall():
            a=list(i)
            for j in a:
                print(j,end="")
                s=str(j)
                sp=len(s)
                if sp<15:
                    while(sp!=15):
                        print(end=" ")
                        sp+=1
            print()    
    except sq.Error as er:
        print(er)        
def keyboard():
    try:
        l=[]
        con=connection()
        cur=con.cursor()
        cur.execute("show columns from Keyboard")
        for i in cur.fetchall():
            print(i[0],end="")
            s=str(i[0])
            sp=len(s)
            
            if sp<15:
                while(sp!=15):
                    print(end=" ")
                    sp+=1
        print()
        cur.execute("Select * from Keyboard")
        n=0
        for i in cur.fetchall():
            a=list(i)
            for j in a:
                print(j,end="")
                s=str(j)
                sp=len(s)
                if sp<15:
                    while(sp!=15):
                        print(end=" ")
                        sp+=1
            print()    
    except sq.Error as er:
        print(er)
def ups():
    try:
        l=[]
        con=connection()
        cur=con.cursor()
        cur.execute("show columns from UPS")
        for i in cur.fetchall():
            print(i[0],end="")
            s=str(i[0])
            sp=len(s)
            
            if sp<15:
                while(sp!=15):
                    print(end=" ")
                    sp+=1
        print()
        cur.execute("Select * from UPS")
        n=0
        for i in cur.fetchall():
            a=list(i)
            for j in a:
                print(j,end="")
                s=str(j)
                sp=len(s)
                if sp<15:
                    while(sp!=15):
                        print(end=" ")
                        sp+=1
            print()    
    except sq.Error as er:
        print(er)
def speaker():
    try:
        l=[]
        con=connection()
        cur=con.cursor()
        cur.execute("show columns from Speaker")
        for i in cur.fetchall():
            print(i[0],end="")
            s=str(i[0])
            sp=len(s)
            
            if sp<15:
                while(sp!=15):
                    print(end=" ")
                    sp+=1
        print()
        cur.execute("Select * from Speaker")
        n=0
        for i in cur.fetchall():
            a=list(i)
            for j in a:
                print(j,end="")
                s=str(j)
                sp=len(s)
                if sp<15:
                    while(sp!=15):
                        print(end=" ")
                        sp+=1
            print()    
    except sq.Error as er:
        print(er)
def printer():
    try:
        l=[]
        con=connection()
        cur=con.cursor()
        cur.execute("show columns from Printer")
        for i in cur.fetchall():
            print(i[0],end="")
            s=str(i[0])
            sp=len(s)
            
            if sp<15:
                while(sp!=15):
                    print(end=" ")
                    sp+=1
        print()
        cur.execute("Select * from Printer")
        n=0
        for i in cur.fetchall():
            a=list(i)
            for j in a:
                print(j,end="")
                s=str(j)
                sp=len(s)
                if sp<15:
                    while(sp!=15):
                        print(end=" ")
                        sp+=1
            print()    
    except sq.Error as er:
        print(er)
def processor():
    try:
        l=[]
        con=connection()
        cur=con.cursor()
        cur.execute("show columns from Processor")
        for i in cur.fetchall():
            print(i[0],end="")
            s=str(i[0])
            sp=len(s)
            
            if sp<15:
                while(sp!=15):
                    print(end=" ")
                    sp+=1
        print()
        cur.execute("Select * from Processor")
        n=0
        for i in cur.fetchall():
            a=list(i)
            for j in a:
                print(j,end="")
                s=str(j)
                sp=len(s)
                if sp<15:
                    while(sp!=15):
                        print(end=" ")
                        sp+=1
            print()    
    except sq.Error as er:
        print(er)
def ram():
    try:
        l=[]
        con=connection()
        cur=con.cursor()
        cur.execute("show columns from RAM")
        for i in cur.fetchall():
            print(i[0],end="")
            s=str(i[0])
            sp=len(s)
            
            if sp<15:
                while(sp!=15):
                    print(end=" ")
                    sp+=1
        print()
        cur.execute("Select * from RAM")
        n=0
        for i in cur.fetchall():
            a=list(i)
            for j in a:
                print(j,end="")
                s=str(j)
                sp=len(s)
                if sp<15:
                    while(sp!=15):
                        print(end=" ")
                        sp+=1
            print()    
    except sq.Error as er:
        print(er)
def harddisk():
    try:
        l=[]
        con=connection()
        cur=con.cursor()
        cur.execute("show columns from HardDisk")
        for i in cur.fetchall():
            print(i[0],end="")
            s=str(i[0])
            sp=len(s)
            
            if sp<15:
                while(sp!=15):
                    print(end=" ")
                    sp+=1
        print()
        cur.execute("Select * from HardDisk")
        n=0
        for i in cur.fetchall():
            a=list(i)
            for j in a:
                print(j,end="")
                s=str(j)
                sp=len(s)
                if sp<15:
                    while(sp!=15):
                        print(end=" ")
                        sp+=1
            print()    
    except sq.Error as er:
        print(er)
def ssd():
    try:
        l=[]
        con=connection()
        cur=con.cursor()
        cur.execute("show columns from SSD")
        for i in cur.fetchall():
            print(i[0],end="")
            s=str(i[0])
            sp=len(s)
            
            if sp<15:
                while(sp!=15):
                    print(end=" ")
                    sp+=1
        print()
        cur.execute("Select * from SSD")
        n=0
        for i in cur.fetchall():
            a=list(i)
            for j in a:
                print(j,end="")
                s=str(j)
                sp=len(s)
                if sp<15:
                    while(sp!=15):
                        print(end=" ")
                        sp+=1
            print()    
    except sq.Error as er:
        print(er)
def motherboard():
    try:
        l=[]
        con=connection()
        cur=con.cursor()
        cur.execute("show columns from Motherboard")
        for i in cur.fetchall():
            print(i[0],end="")
            s=str(i[0])
            sp=len(s)
            
            if sp<15:
                while(sp!=15):
                    print(end=" ")
                    sp+=1
        print()
        cur.execute("Select * from Motherboard")
        n=0
        for i in cur.fetchall():
            a=list(i)
            for j in a:
                print(j,end="")
                s=str(j)
                sp=len(s)
                if sp<15:
                    while(sp!=15):
                        print(end=" ")
                        sp+=1
            print()    
    except sq.Error as er:
        print(er)
def laptop():
    try:
        l=[]
        con=connection()
        cur=con.cursor()
        cur.execute("show columns from Laptop")
        for i in cur.fetchall():
            print(i[0],end="")
            s=str(i[0])
            sp=len(s)
            
            if sp<15:
                while(sp!=15):
                    print(end=" ")
                    sp+=1
        print()
        cur.execute("Select * from Laptop")
        n=0
        for i in cur.fetchall():
            a=list(i)
            for j in a:
                print(j,end="")
                s=str(j)
                sp=len(s)
                if sp<15:
                    while(sp!=15):
                        print(end=" ")
                        sp+=1
            print()    
    except sq.Error as er:
        print(er)
def items():
    try:
        l=[]
        con=connection()
        cur=con.cursor()
        cur.execute("show columns from Items")
        for i in cur.fetchall():
            print(i[0],end="")
            s=str(i[0])
            sp=len(s)
            
            if sp<15:
                while(sp!=15):
                    print(end=" ")
                    sp+=1
        print()
        cur.execute("Select * from Items")
        n=0
        for i in cur.fetchall():
            a=list(i)
            for j in a:
                print(j,end="")
                s=str(j)
                sp=len(s)
                if sp<15:
                    while(sp!=15):
                        print(end=" ")
                        sp+=1
            print()    
    except sq.Error as er:
        print(er)
def itemID():
    ch1=int(input("Select the appropriate ID of the Individual items"))
    while True:
        if(ch1<101 or ch1>113):
            print("Error input, enter again")
            ch1=int(input())
        else:
            break
    if ch1==101:
        monitor()
    if ch1==102:
        cpu_cabinet()
    if ch1==103:
        mouse()
    if ch1==104:
        keyboard()
    if ch1==105:
        speaker()
    if ch1==106:
        ups()
    if ch1==107:
        printer()
    if ch1==108:
        processor()
    if ch1==109:
        ram()
    if ch1==110:
        harddisk()
    if ch1==111:
        ssd()
    if ch1==112:
        motherboard()
    if ch1==113:
        laptop()
    return ch1
def display():
    print('\t','\t','\t','\t',"Welcome to PC World")
    print("""


        Here You will get Computer Items and other Spare Electronic Parts.

        
        Choose the appropriate options according to your choice in order
        to buy or ftech details of our Shop contents.
        """)
    menu()

def menu():
    print("""Select 1 to fetch details of the Items We have in our Inventory
Select 2 for buying an item
Select 3 for adding Stock of Items in your Inventory
Type 0 to exit""")

    ch=int(input())
    if ch==1:
        items()
        itemID()
        menu()
    if ch==2:
        items()
        buying()
        menu()
    if ch==3:
        add_stk()
        input()
        menu()
    if ch==0:
        print("""Thank You!
Visit Again""")
        c=1
def buying():
    try:
        ch3=str(itemID())
        con=connection()
        cur=con.cursor()
        cur.execute("Select Items from Items where ID= "+ch3)
        st=cur.fetchall()
        st1=list(st[0])
        st2=st1[0]
        item_buy.append(st2)
        ch2=int(input("Enter the Id of the product you want to buy"))
        Id=str(ch2)
        while True:
            qty=int(input("Enter the no. of items you want to buy"))
            qty_buy.append(qty)
            cur.execute("Select Qty from "+st2+" where ID= "+Id)
            chk=cur.fetchall()
            chk1=list(chk[0])
            chk2=int(chk1[0])         
            Id_buy.append(Id)
            if chk2<qty:
                print("Requested items exceed from Accepted Items")
                continue
            else:
                break
        cur.execute("Select price from "+st2+" where ID= "+Id)
        price=cur.fetchall()
        pric=list(price[0])
        pri=int(pric[0])
        sum1=pri*qty
        qty_rem()
        total.append(sum1)
        ch4=int(input("Press 0 if you want to do the BILLING or Press any other number to continue to BUY more"))
        if ch4==0:
            billing()
        else:
            items()
            buying()    
    except sq.Error as er:
        print(er)
def billing():
    try:
        sp,sp1=0,0
        name=input("Enter your name")
        phn=int(input("Enter the phone number"))
        while(sp!=81):
            print('-',end="")
            sp+=1
        print("""
            """)
        print('\t','\t','\t','\t',"PC World")
        print("""

            """)
        print('\t','\t','\t','\t',"  BILL")
        print("""

        """)
        print("Name:",name)
        print("Phone No.:",phn)
        print(" ")
        column=["Items","Brand","Quantity","Price"]
        for i in column:
            print(i,end="")
            sp=len(i)
            if sp<20:
                while(sp!=20):
                    print(end=" ")
                    sp+=1
        print("""
             """)
        con=connection()
        for j in range(len(item_buy)):
            print(item_buy[j],end="")
            sp=len(item_buy[j])
            if sp<20:
                while(sp!=20):
                    print(end=" ")
                    sp+=1         
            cur=con.cursor()
            cur.execute("select Brand from "+item_buy[j]+" where ID = "+Id_buy[j])
            i=cur.fetchall()
            k=list(i[0])
            l=k[0]
            print(l,end="")
            s=str(l)
            sp=len(s)
            if sp<20:
                while(sp!=20):
                    print(end=" ")
                    sp+=1
            print(qty_buy[j],end="")
            s=str(qty_buy[j])
            sp=len(s)
            if sp<20:
                while(sp!=20):
                    print(end=" ")
                    sp+=1
            print(total[j],end="")
            s=str(total[j])
            sp=len(s)
            if sp<20:
                while(sp!=20):
                        print(end=" ")
                        sp+=1
            print(" ")
            print()           
        s1=sum(total)
        print("""

             """)
        sp,sp1=0,0
        while(sp!=81):
            print('-',end="")
            sp+=1
        print("""
            """)
        s="TOTAL"
        print(s,end="")
        while sp1!=55:
            print(" ",end="")
            sp1+=1
        print("| ",sum(total)," |")
        sp=0
        while(sp!=81):
            print('-',end="")
            sp+=1
        print()    
    except sq.Error as er:
        print(er)
def add_stk():
    try:
        print("Enter Id of the product you want to add from the table given below")
        items()
        ch4=str(itemID())
        con=connection()
        cur=con.cursor()
        cur.execute("Select Items from Items where ID= "+ch4)
        st=cur.fetchall()
        st1=list(st[0])
        st2=st1[0]
        print(st2)
        Id_st=int(input("Enter the ID of the brand you want to add"))
        Id_stk=str(Id_st)
        qt=int(input("Enter the no. of items you want to add to the stock"))
        qt_st=str(qt)
        cur.execute("update "+st2+" set Qty=Qty + "+qt_st+" where ID= "+Id_stk)
        a=con.commit()
        print(a)
        if(a==None):
            print("Stock added")
        else:
            print("Stock adding FAILED! Try Again")
    except sq.Error as er:
        print(er)
def qty_rem():
    try:
        con=connection()
        cur=con.cursor()
        print(qty_buy)
        y=0
        for i in item_buy:
            a=str(qty_buy[y])
            b=str(Id_buy[y])
            cur.execute("update "+i+" set Qty=Qty - "+a+" where ID = "+b)
            con.commit()
            y+=1
    except sq.Error as er:
        print(er)
if c!=1:
    display()    