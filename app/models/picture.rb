class Picture < ActiveRecord::Base
	# Allow mass-assingment for the attributes title and artist
	attr_accessible :title, :artist, :url, :copyrighted
	# Don't confuse with attr_accessor
  validates :title, :presence => true
  validates :url, {
    :presence => true,
    :format => {
    :with => /^https?:/, :message => "Please enter a valid URL"
    }
  }
end
 
# >> p = Person.new
# => #<Person id: nil, name: nil>
# >> p.errors
# => {}
 
#>> p.valid?
#=> false
#>> p.errors
#=> {:name=>["can't be blank"]}
 
#>> p = Person.create
#=> #<Person id: nil, name: nil>
#>> p.errors
#=> {:name=>["can't be blank"]}
 
#>> p.save
#=> false
 
#>> p.save!
#=> ActiveRecord::RecordInvalid: Validation failed: Name can't be blank
 
#>> Person.create!
#=> ActiveRecord::RecordInvalid: Validation failed: Name can't be blank