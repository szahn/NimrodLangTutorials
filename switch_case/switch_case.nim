from strutils import parseInt #For parsing integers from the input

#Constants for verbs the user can choose
const SLEEP = "sleep"
const NAP = "nap"
const EAT = "eat"
const DRINK = "drink"

#Ask the user what to do
echo("What would you like to do?")
let action = readLine(stdin)

#Select the appropriate action
case action
of "": #User does nothing
    echo("You want to do nothing")
of SLEEP, NAP: #User sleeps
    echo("You sleep soundly for an hour. Keep sleeping? (Y/N)")
    var keepSleeping = readLine(stdin)
    while (keepSleeping == "Y"): #keep sleeping for an hour until user stops
        echo("You sleep for another hour. Keep sleeping? (Y/N)")
        keepSleeping = readLine(stdin)
of EAT: #User eats
    echo("You have a delicious meal")
of DRINK: #User drinks
    echo("How many drinks would you like to have?")
    let drinks = parseInt(readLine(stdin))
    case drinks #Drink moderately
        of 0: echo ("You don't drink anything")
        of 1..3:
            for i in countup(1, drinks): #Count number of cans drunk
                let canNoun = if i == 1 : " can" else: " cans"
                echo ("You have chuggged ", i, canNoun)
        else: echo("That's one too many drinks for you")
else: #An action was typed that was not supported
    echo("Good luck with that!")

echo("You go home")