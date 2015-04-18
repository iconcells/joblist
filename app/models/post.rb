class Post < ActiveRecord::Base
	has_many :votes, dependent: :destroy
	has_many :comments, dependent: :destroy
end
