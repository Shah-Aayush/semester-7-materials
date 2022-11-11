#!/usr/bin/env python3
# 19BCE245 - Aayush Shah

"""
remaining : 
if left recursion found
if epsilon is in found in non terminals's first in right side
"""

first_dict = {}
left_parts = []
right_parts = []
instructions = [
	"Enter production rule like : A -> aBc / Def / ghi / EPSILON",
	"Choose capital letters as Non terminals whereas and small letters as terminals",
	"Write `EPSILON` where you want to write ∈"
]

def find_first(char):
	first_lst = []
	index = left_parts.index(char)
#	print('have', right_parts[index])
	for part in right_parts[index]:
#		print('checking string', part)
		if part[0].islower() or part[0] == '∈':
			first_lst.append(part[0])
		elif part[0] in first_dict.keys():
			first_lst.extend(first_dict[part[0]])
		else:
			found = find_first(part[0])
			if '∈' in found:
				pass
			first_dict[part[0]] = found
			first_lst.extend(found)
	
	return first_lst

#print(find_first('A', {}, ['A'], [['aBc', 'cef', 'ghi']]))

#print(find_first('A', {}, ['A'], ['aBc', 'Def', 'ghi']))






if __name__ == "__main__":
	print("Instructions : ")
	for instruction in instructions:
		print(f"\t# {instruction}")
	prod_rule_number = int(input("Number of production rules : "))
	prod_rules = []
	

	for i in range(prod_rule_number):
		prod_rules.append(input(f"Enter production rule number {i+1} : ").replace("EPSILON", "∈").replace(" ",""))
		# removing spaces and converting to symbol

	# separating left and right parts
#	left_parts = []
#	right_parts = []
	
	print("Given production rules : ")
	for i in range(prod_rule_number):
		print(f"\t[{i+1}.] {prod_rules[i]}")
		parts = prod_rules[i].split("->",1)
		left_parts.append(parts[0])
		right_parts.append(parts[1].split("/"))
	
#	print(left_parts,'\n',right_parts)
		
#		first_dict = {}
	
	for i in range(len(left_parts)):
#		print("\t[",i+1,".] first(",left_parts[i],") = {")
		first_dict[left_parts[i]] = find_first(left_parts[i])
	
	print(first_dict)
	print('----'*10)
	
	# ---
#	unique_non_terminals = list(set(left_parts))
#	
#	print("first : ")
#	for i in range(len(unique_non_terminals)):
#		
#		print("\t[",i+1,".] first(",unique_non_terminals[i],") = {")
#		
#		s = unique_non_terminals[i]
#		matched_indexes = []
#		i = 0
#		length = len(left_parts)
#		
#		while i < length:
#			if s == left_parts[i]:
#				matched_indexes.append(i)
#			i += 1
#		
#		first_lst = []
#		for index in matched_indexes:
#			for part in right_parts[index]:
#				if part[0].islower() or part[0] == '∈':
#					first_lst.append(part[0])
#				else:
#					pass


	"""
S -> aBDh

B -> cC

C -> bC / EPSILON

D -> EF

E -> g / EPSILON

F -> f / EPSILON

 
"""