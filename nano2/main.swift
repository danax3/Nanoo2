
let title = "*** Welcome to Dana's Library!📚 ***\n"
print(title)




var choice : String = ""

let libaryServices : [String : Int] = [
        "November 9 - Colleen Hoover" : 55,
        "Dance of Thieves - Mary E. Pearson" : 75,
        "Stalking Jake the Ripper - Kerri Maniscalco" : 60,
        "A Good Girls Guide to Murder - Holly Jackson": 35,
        "All the Little Lights - Jamie McGuire": 55
]
var userOrder : [Int] = []



repeat{
print("\n-------------MENU---------------\n")
print("""
1.See all books
2.Rent a book
3.Display the total price
4.Exit.\n
""")


print("Your Choice: ")

let services = """
    \n
    1-November 9 - Colleen Hoover                     Genre: Romance
    2-Dance of Thieves - Mary E. Pearson              Genre: Fantasy
    3-Stalking Jake the Ripper - Kerri Maniscalco     Genre: Mystery
    4-A Good Girls Guide to Murder - Holly Jackson    Genre: Mystery
    5-All the Little Lights - Jamie McGuire           Genre: Romance
    """


if let input = readLine() {
    
    choice = input
    
    switch choice {
        
    case "1":
        print(services)
 //-----------------------------------------------------------

    case "2":
        
        var input = ""
        repeat{
        print("What book would you like?")
        
            
        if let userService = readLine(){
           
            switch userService {
            
        case "1":
            userOrder.append (libaryServices["November 9 - Colleen Hoover"]!)
        print(userOrder)
        case "2":
                userOrder.append (libaryServices["Dance of Thieves - Mary E. Pearson"]!)
            print(userOrder)
        case "3":
                userOrder.append (libaryServices[ "Stalking Jake the Ripper - Kerri Maniscalco"]!)
            print(userOrder)
       
        case "4":
                    userOrder.append (libaryServices[ "A Good Girls Guide to Murder - Holly Jackson"]!)
                print(userOrder)
                
        case "5":
                    userOrder.append (libaryServices[ "All the Little Lights - Jamie McGuire"]!)
                print(userOrder)
            
            
            default:
            print("invalid choice")
            
        }
            print("Would you like to add more books? Y/N")
            input=readLine()!
        }
    }while input != "N"
   
            
            
//-----------------------------------------------------------
            case "3":
                var totalPrice = 0
                for order in userOrder
        {
        totalPrice += order
        
    }
            
           print("\nTotal price is \(totalPrice) riyals💰")
            
//-----------------------------------------------------------

            case "4":
        print("")
     
    default:
        print("invalid choice!")
  
    }
    
    
    
}
    
}while choice != "4"



func readUserInput(){
    
    
    
    
    
}

