class Post < ApplicationRecord
  belongs_to :user
  
  has_many :likes, through: :users

end
