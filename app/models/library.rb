class Library < ActiveRecord::Base
	attr_accessible :name, :book_id
	has_many :books
end
