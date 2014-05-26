const SLEEP = "sleep"
const NAP = "nap"
const EAT = "eat"
const DRINK = "drink"

echo("What would you like to do?")
let action = readLine(stdin)
case action
of "":
     echo("You want to do nothing")
of SLEEP, NAP:
     echo("You sleep soundly")
of EAT:
     echo("You have a delicious meal")
of DRINK:
     echo("You enjoy a cool beverage")
else:
     echo("Good luck with that!")
