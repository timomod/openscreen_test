# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Event.destroy_all
events_attributes = [
  {
    title:        "Epicure Event",
    body:         "Yummy yum yum",
    star:         3,
    location:     "Bonnevoi"

  },
  {
    title:        "Event at Bristol",
    body:         "The fiest hotel in Brussels",
    star:        1,
    location:     "Gasperich"
  },
  {
    title:        "Movies all night long",
    body:         "Let's watch until we wither...",
    star:        3,
    location:     "Belair"
  }
]
events_attributes.each { |params| Event.create!(params) }