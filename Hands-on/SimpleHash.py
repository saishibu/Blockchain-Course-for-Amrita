#Let us assume that A is sending B some data. 

a = "Hello B"
hashA = hash(a)
print("A's message to B: " + a)
print("Encrypted Message: "+str(hashA))
