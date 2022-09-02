# 19BCE245 - Aayush Shah
# To create a blockchain and implement replay attacks on blockchain

import datetime
import hashlib
import json
# import JSON
# from flask import jsonify

def compute_hash(index, previous_hash, timestamp, data):
	return hashlib.sha256((str(index) + str(previous_hash) + str(timestamp) + json.dumps(data)).encode('utf-8')).hexdigest()

class Block:
	def __init__(self, index, data, previous_hash):
		self.index = index
		self.data = data
		self.previous_hash = previous_hash
		self.timestamp = str(datetime.datetime.now())
		self.hash = compute_hash(self.index, self.previous_hash, self.timestamp, self.data)
		
	def print_block_details(self):
		print(f'Details for block indexed at {self.index} : ')
		print(f'\tData : {self.data}')
		print(f'\tTimeStamp : {self.timestamp}')
		print(f'\tHash : {self.hash}')
		print(f'\tPrevious Hash : {self.previous_hash}')
		
class BlockChain:
	# chain = []
	def __init__(self):
		self.chain = []
		genesis_block = Block(len(self.chain)+1,'Aayush\'s BlockChain!',0)
		self.chain.append(genesis_block)
		
	def add_block(self, data):
		new_block = Block(len(self.chain)+1, data, self.chain[-1].hash)
		self.chain.append(new_block)
		
	def get_previous_block(self):
		return self.chain[-1]
	
	def get_specific_block(self,index):
		return self.chain[index]
	
	def print_block(self, block):
		block.print_block_details()
		
if __name__ == "__main__":
	myBlockChain = BlockChain()
	while True:
		print("""MENU : 
	1. Add block
	2. View Specific block
	3. View Last block
	4. Exit""")
		
		choice = int(input("Choice : "))
		try: 
			if choice==1:
				data = input('\t\tEnter data for the block : ')
				myBlockChain.add_block(data)
				print(f'Added block at index {len(myBlockChain.chain)+1}')
			elif choice==2:
				index = int(input('\t\tEnter block index : '))
				try:
					myBlockChain.print_block(myBlockChain.get_specific_block(index-1))
				except:
					print('# Invalid index entered!')
			elif choice==3:
				myBlockChain.print_block(myBlockChain.get_previous_block())
			elif choice==4:
				print('Thank you!')
				break
			else:
				print('# Invalid choice!')
		except:
			print('# Integer value expected!')
			