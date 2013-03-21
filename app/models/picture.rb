class Picture < ActiveRecord::Base
	# Allow mass-assingment for the attributes title and artist
	attr_accessible :title, :artist, :url
	# Don't confuse with attr_accessor
end