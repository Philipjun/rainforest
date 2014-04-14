# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create!(
  :name => "Af",
  :description => "PS",
  :price_in_cents => 12332
  )

Product.create!(
  :name => "Sharwma",
  :description => "Overpriced",
  :price_in_cents => 12332
  )
Product.create!(
  :name => "Pizza",
  :description => "Sucks",
  :price_in_cents => 12332
  )

