let name = "User"

echo("Hi,\t", name, "!")

let secret_code = "1345" #read-only variable (cannot be re-assigned)

#ask for a secret code
echo("What is the code?")
let code = readLine(stdin)
if (code == secret_code):
     echo(name, ", you are correct!")
else:
     echo("Sorry ", name, ", the code ", code, " is wrong!")