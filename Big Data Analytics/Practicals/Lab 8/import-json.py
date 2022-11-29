import pymongo
import json
from pymongo import MongoClient, InsertOne

client = pymongo.MongoClient('mongodb+srv://aayush.vklzmk0.mongodb.net/myFirstDatabase')
db = client.myFirstDatabase
collection = db.restaurants
requesting = []

with open(r"restaurants.json") as f:
    for jsonObj in f:
        myDict = json.loads(jsonObj)
        requesting.append(InsertOne(myDict))

result = collection.bulk_write(requesting)
client.close()