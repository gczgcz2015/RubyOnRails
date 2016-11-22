class User < ApplicationRecord
	validates :userName, presence: true, length:{maximum: 20}
	EMAIL = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email, presence: true, length:{maximum: 50}, format: {with: EMAIL} ,uniqueness: { case_sensitive: false } 

	:has_secure_password
	validates :password, length:{minimum: 6}
    
    #你好
    
    #master 修改
#    新的branch

# NEW BRANCH SECOND

#first
	123
    
    NEW
end
