#Nimrod tutorial: http://nimrod-lang.org/tut1.html#part-2

#Ask the user their name
var prompt: string = "What's your \"name\"?"
echo(prompt)

#Print their name
var name: string = readLine(stdin)
echo("Hi,\t", name, "!")

#Print non-escaped backslash
prompt = r"You are in e:\, no?"
echo(prompt)

const pi = 3.14 #this is a constant

let secret_code = "1345" #read-only variable (cannot be re-assigned)

#ask for a secret code
echo("What is the code?")
let code = readLine(stdin)
if (code == secret_code):
     echo(name, ", you are correct!")
else:
     echo("Sorry ", name, ", the code ", code, " is wrong!")