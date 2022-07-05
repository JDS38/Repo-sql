import os

def menu():
    print()
    print(" Menu de gestion database : ")
    print("1 - Chargé bd Paris")
    print("2 - Chargé bd Lille")
    print("3 - Quitter")
    print("4 - Info")
    choix = int(input("Indiquez votre choix : "))
    if choix == 1:
        print()
        print("bd paris")# bd paris
        script_bd_paris()
        menu()
    if choix == 2:
        print()
        print("bd lille")# bd lille
        script_bd_lille()
        menu()
    if choix == 3:
        print()
        print("Exit")  # quitter
    if choix == 4:
        print()
        print("Inserer vos .txt et .ctl dans un dossier load tel que C:\load")  # quitter
    if choix != 1 and choix != 2 and choix != 3 and choix != 4:
        print()
        print("Choix impossible, entrez un choix possible")
        menu()

def script_bd_paris():

    os.system('Sqlldr userid=C##rparis/rparis CONTROL=C:\load\entrepriseparis.ctl log=c:\load\entrepriseparis.log')#ok
    os.system('Sqlldr userid=C##rparis/rparis CONTROL=C:\load\centreparis.ctl log=c:\load\centreparis.log')#ok
    os.system('Sqlldr userid=C##rparis/rparis CONTROL=C:\load\employeparis.ctl log=c:\load\employeparis.log')#ok
    os.system('Sqlldr userid=C##rparis/rparis CONTROL=C:\load\\typedechetparis.ctl log=c:\load\\typedechetparis.log')#ok
    os.system('Sqlldr userid=C##rparis/rparis CONTROL=C:\load\camionparis.ctl log=c:\load\camionparis.log')#ok
    os.system('Sqlldr userid=C##rparis/rparis CONTROL=C:\load\\tourneeparis.ctl log=c:\load\\tourneeparis.log')#ok
    os.system('Sqlldr userid=C##rparis/rparis CONTROL=C:\load\demandeparis.ctl log=c:\load\demandeparis.log')#ok
    os.system('Sqlldr userid=C##rparis/rparis CONTROL=C:\load\detaildemandeparis.ctl log=c:\load\detaildemandeparis.log')#ok
    os.system('Sqlldr userid=C##rparis/rparis CONTROL=C:\load\detaildepotparis.ctl log=c:\load\detaildepotparis.log')#ok

def script_bd_lille():
    os.system('Sqlldr userid=C##rlille/rlille CONTROL=C:\load\entrepriselille.ctl log=c:\load\entrepriselille.log')#ok
    os.system('Sqlldr userid=C##rlille/rlille CONTROL=C:\load\centrelille.ctl log=c:\load\centrelille.log')#ok
    os.system('Sqlldr userid=C##rlille/rlille CONTROL=C:\load\\fonctionlille.ctl log=c:\load\\fonctionlille.log')#ok
    os.system('Sqlldr userid=C##rlille/rlille CONTROL=C:\load\\typedechetlille.ctl log=c:\load\\typedechetlille.log')  # ok
    os.system('Sqlldr userid=C##rlille/rlille CONTROL=C:\load\camionlille.ctl log=c:\load\camionlille.log')  # ok
    os.system('Sqlldr userid=C##rlille/rlille CONTROL=C:\load\employelille.ctl log=c:\load\employelille.log')  # ok
    os.system('Sqlldr userid=C##rlille/rlille CONTROL=C:\load\\tourneelille.ctl log=c:\load\\tourneelille.log')
    os.system('Sqlldr userid=C##rlille/rlille CONTROL=C:\load\demandelille.ctl log=c:\load\demandelille.log')
    os.system('Sqlldr userid=C##rlille/rlille CONTROL=C:\load\detaildemandelille.ctl log=c:\load\detaildemandelille.log')
    os.system('Sqlldr userid=C##rlille/rlille CONTROL=C:\load\detaildepotlille.ctl log=c:\load\detaildepotlille.log')  # ok



if __name__ == '__main__':
    print('Welcome to datamanager')
    menu()

