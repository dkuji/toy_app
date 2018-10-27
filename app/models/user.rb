class User < ApplicationRecord
    has_many :microposts
    #varidates :name,presence: true
    validates :name,presence: true
    validates :email,presence: true
end
