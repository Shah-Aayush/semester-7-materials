#!/usr/bin/env python3
# 19BCE245 - Aayush Shah


instructions = [
	"Enter production rule like : A -> aBc / Def / ghi / EPSILON",
	"Choose capital letters as Non terminals whereas and small letters as terminals",
	"Write `EPSILON` where you want to write ∈"
]


if __name__ == "__main__":
	print("Instructions : ")
	for instruction in instructions:
		print(f"\t# {instruction}")
	prod_rule_number = int(input("Number of production rules : "))
	prod_rules = []
	

	for i in range(prod_rule_number):
		prod_rules.append(input(f"Enter production rule number {i} : ").replace("EPSILON", "∈"))
	print("Given production rules : ")
	for i in range(prod_rule_number):
		print(f"\t{prod_rules[i]}")