#!/usr/bin/python

letter= 'e'

def has_no_e( str ):
	if letter.find(letter) >=0:
		return True
	else:
		return False
	print (str)
	return

reader = open('gadsby_stripped.txt', 'r')
line = reader.readline()
total=0
count=0
while line != '':
	count +=1
	total += len(line)
	line = reader.readline()
reader.close()
print (has_no_e(line))