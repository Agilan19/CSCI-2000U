#Define the function with a string as the parameter
def has_no_e(sentence):
    #Run a for loop to check through each character in the string
    for char in sentence:
        if char in 'Ee':
            return False     
    return True

#Agilan Ampigaipathar
#100553054

print ("Enter a string to be checked")
sentence = input("")

print (has_no_e(sentence))

#Open gadsby_stripped.txt
fin = open('gadsby_stripped.txt')

#Loop through each line within the gadsby_stripped.txt
for line in fin:
    sentence =  line.strip()
    #If there is an "e", then it will print False and vice-versa
    if (has_no_e(sentence)):
        print ("True")
        break
    else:
        print("False")

