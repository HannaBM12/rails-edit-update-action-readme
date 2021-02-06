# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Article.destroy_all

article1 = Article.create(title: "Today's news", description: "My first Blog")
article2 = Article.create(title: "Top news", description: "My second Blog")
article3 = Article.create(title: "ABC news", description: "My third Blog")
article4 = Article.create(title: "Fox news", description: "My fourth Blog")
article5 = Article.create(title: "ZME news", description: "My fifth Blog")