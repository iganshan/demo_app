class User < ApplicationRecord
	has_many :microposts
   validates :content, length: { minimum: 2 }

end
