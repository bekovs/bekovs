class Follow < ApplicationRecord
  
	has_belongs_to_many :users

end
