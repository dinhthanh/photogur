# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Picture.create!(
          :title => "One Man Revolution",
          :artist => "The Nightwatchman",
          :url => "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQv9QJuakambo3uVUHFvGRF9Hav-Om8_BJSkmSI77zZiVMgxI6r"
        )
Picture.create!(
          :title => "Evil Empire",
          :artist => "Rage Against the Machine",
          :url => "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRNl94rInIXO7HuweNlnu_JVaELRFUI0IwvhOS9pVXzb_HOG-gN"
        )
Picture.create!(
          :title => "The Battle of Los Angeles",
          :artist => "Rage Against the Machine",
          :url => "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQGsVXsAvGbwtMP1r9do2elVOAqBjXd5sOGQUxmo6r7VGJJDwaiEw"
        )