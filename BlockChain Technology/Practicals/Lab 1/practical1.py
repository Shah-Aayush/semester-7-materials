# 19BCE245 Aayush Shah
# To implement digital signature to sign and verify authenticated user. Also, show a message when tampering is detected.

# Part 1 : RSA algorithm

import numpy as np
import math

def getRandomPrimeInteger(bounds):

    for i in range(bounds.__len__()-1):
        if bounds[i + 1] > bounds[i]:
            x = bounds[i] + np.random.randint(bounds[i+1]-bounds[i])
            if isPrime(x):
                return x

        else:
            if isPrime(bounds[i]):
                return bounds[i]

        if isPrime(bounds[i + 1]):
            return bounds[i + 1]

    newBounds = [0 for i in range(2*bounds.__len__() - 1)]
    newBounds[0] = bounds[0]
    for i in range(1, bounds.__len__()):
        newBounds[2*i-1] = int((bounds[i-1] + bounds[i])/2)
        newBounds[2*i] = bounds[i]

    return getRandomPrimeInteger(newBounds)

def isPrime(x):
    count = 0
    for i in range(int(x/2)):
        if x % (i+1) == 0:
            count = count+1
    return count == 1

bounds = [10, 100]
msg = input("Enter msg to be encrypted and decrypted : ")
p = getRandomPrimeInteger(bounds) # 1st prime number 
q = getRandomPrimeInteger(bounds) # 2nd prime number

while p==q: # will select distinct prime numbers
    p = getRandomPrimeInteger(bounds) # 1st prime number 
    q = getRandomPrimeInteger(bounds) # 2nd prime number
 
n = p*q
phi = (p-1)*(q-1)
#phi = int((p-1)*(q-1)/math.gcd(p-1,q-1))

print(f'Value of P : {p}')
print(f'Value of Q : {q}')
print(f'Value of PHI : {phi}')
print(f'Value of N : {n}')

e = 1
for i in range(2,phi):
    if math.gcd(i,phi)==1:
        e = i
        break
if e==1:
    print('> Cannot find value for e')
else:
    print(f'Value of E : {e}')
    
d = -1
for i in range(9):
    x = 1+(i*phi)
#   print(f'i={i};x={x}')
    if x%e==0:
        d = x//e
        break
if d==-1:
    print('> Cannot find value for d')    
else:
    print(f'Value of D : {d}')

encrypted_chars = []
encrypted_msg = ""
for character in msg:
    encrypted_chars.append(chr(pow(ord(character), e)%n))
    encrypted_msg+=(chr(pow(ord(character), e)%n))
print('encrypted msg : ',encrypted_msg)

decrypted_chars = []
decrypted_msg = ""
for character in encrypted_chars:
    decrypted_chars.append(chr(pow(ord(character), d)%n))
    decrypted_msg+=decrypted_chars[-1]
print('decrypted msg : ',decrypted_msg)