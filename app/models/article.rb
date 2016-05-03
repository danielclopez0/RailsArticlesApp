class Article < ActiveRecord::Base
	has_many :comments
	validates_presence_of :title, :text
end