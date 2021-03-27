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

Word.create(name: "association", category_id: ruby.id)
Word.create(name: "object", category_id: ruby.id)
Word.create(name: "class", category_id: ruby.id)
Word.create(name: "model", category_id: ruby.id)
Word.create(name: "controller", category_id: ruby.id)

Word.create(name: "routes", category_id: rails.id)
Word.create(name: "api", category_id: rails.id)
Word.create(name: "backend", category_id: rails.id)
Word.create(name: "mvc", category_id: rails.id)
Word.create(name: "controller", category_id: rails.id)

Word.create(name: "function", category_id: javascript.id)
Word.create(name: "callback", category_id: javascript.id)
Word.create(name: "scope", category_id: javascript.id)
Word.create(name: "DOM", category_id: javascript.id)
Word.create(name: "variables", category_id: javascript.id)