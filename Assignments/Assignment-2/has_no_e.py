def has_no_e(sentence):
    for char in sentence:
        if char in 'Ee':
            return False     
    return True

#Agilan Ampigaipathar
#100553054

print ("Enter a string to be checked")
sentence = input("")

print (has_no_e(sentence))

fin = open('gadsby_stripped.txt')

for line in fin:
    sentence =  line.strip()
    if (has_no_e(sentence)):
        print ("True")
        break
    else:
        print("False")

