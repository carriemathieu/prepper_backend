# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Word.destroy_all

ruby = Category.create(name: "Ruby")
rails = Category.create(name: "Rails")
javascript = Category.create(name: "Javascript")

Word.create(title: "basics", word_list: ["association", "object", "class", "model", "controller"], category_id: ruby.id)

Word.create(title: "rails basics", word_list: ["route", "API", "back-end",  "mvc", "controller"], category_id: rails.id)

Word.create(title: "js basics", word_list: ["function", "callback", "scope", "DOM", "variables"], category_id: javascript.id)

# category can have multiple word lists (i.e. ruby, javascript, etc) but category can ONLY have one of each type
# each word list has it's own unique title - can have multiple within the same category (i.e. "ruby basics", "ruby advanced", etc.) 

