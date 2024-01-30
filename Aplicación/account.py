# This will include all functions ass well as the class for the accounts
import database as db

class account():
    def __init__(self, owner, initial_deposit, type):
        self.owner = owner
        self.money = initial_deposit
        self.id = db.create_new_id()
        self.type = type
        