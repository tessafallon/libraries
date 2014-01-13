class Library < ActiveRecord::Base
	attr_accessible :name, :book
	has_many :books
end
