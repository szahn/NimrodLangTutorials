const pi = 3.14 #this is a constant

#Ask the user their name
var prompt: string = "What's your \"name\"?"
echo(prompt)

#Print their name
var name: string = readLine(stdin)
if name == "":
     echo("You shall remain nameless")
     name = "Anonymous"


echo("Hi,\t", name, "!")

#Print non-escaped backslash
prompt = r"You are in e:\, no?"
echo(prompt)


