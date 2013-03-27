# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Picture.create!{
       :artist => "Frankfurt",
        :title => "Main-Hattan",
          :url => "http://www.esnr.org/photos/n-calendar-38-521.jpg",
  :copyrighted => false
},
Picture.create!{
       :artist => "Sydney",
        :title => "The Harbour City",
          :url => "http://techmeetups.com/wp-content/uploads/2012/11/Sydney.jpg",
  :copyrighted => false
},
Picture.create!{
       :artist => "Toronto",
        :title => "The Queen City",
          :url => "http://www.blogto.com/upload/2010/08/20100830-2010_skyline.jpg",
  :copyrighted => false
},
Picture.create!{
       :artist => "San Francisco",
        :title => "The Golden Gate City",
          :url => "http://adventureswithandrea.com/wp-content/uploads/2012/09/San-Francisco-Night.jpg",
  :copyrighted => false
},
Picture.create!{
       :artist => "New York City",
        :title => "The Crossroads of the World",
          :url => "http://www.honeymoonsblog.com/wp-content/uploads/2011/03/new-york-skyline.jpg",
  :copyrighted => false
},
Picture.create!{
       :artist => "Paris",
        :title => "The City of Lights",
          :url => "http://upload.wikimedia.org/wikipedia/commons/f/fe/Eiffel_Tower_and_Mars_fields.jpg",
  :copyrighted => false
},
Picture.create!{
       :artist => "Berlin",
        :title => "The Pearl of the Orient",
          :url => "http://images.fineartamerica.com/images-medium-large/berlin-skyline-carsten-schoenijahn.jpg",
  :copyrighted => false
},
Picture.create!{
       :artist => "London",
        :title => "The City",
          :url => "http://blogs.providencejournal.com/ri-talks/architecture-here-there/shardlondon.jpg",
  :copyrighted => false
},
Picture.create!{
       :artist => "Moscow",
        :title => "The Kremlin",
          :url => "http://s08.radikal.ru/i181/1110/4b/03293022f39f.jpg",
  :copyrighted => false
},
Picture.create!{
       :artist => "Miami",
        :title => "The Magic City",
          :url => "http://2s2u.com/p2go.com/wp-content/uploads/2011/05/Miami-Beach-Skyline-Florida.jpg",
  :copyrighted => false
}