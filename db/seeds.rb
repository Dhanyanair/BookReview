# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Book.destroy_all

Book.create! [
{name: "Harry Potter" ,author:"JK Rowling"},
{name: "A Passage to India" ,author:"E. M. Foster"},
{name: "A Suitable Boy" ,author:"Vikram Seth"},
{name: "Adventures of Sherlock Homes" ,author:"Arther Canon Doel"},
{name: "David Copperfield" ,author:"Charles Dickens"},
{name: "Around the World in eighty days" ,author:"Jules Verne"},
{name: "Dr.Jekyll and Mr.Hyde" ,author:"Stevenson"},
{name: "Eloquent Ruby" ,author:"Russ Olsen"},
{name: "Beginning Ruby" ,author:"Peter Cooper"},
{name: "Metaprogramming Ruby2" ,author:"Paolo Perrota"},
{name: "Design Patterns in Ruby" ,author:"Russ Olsen"},
{name: "Programming in Ruby" ,author:"David Flanagan"},
{name: "Harry Potter part 2" ,author:"JK Rowling"},
{name: "A Passage to India part 2" ,author:"E. M. Foster"},
{name: "A Suitable Boy part 2" ,author:"Vikram Seth"},
{name: "Adventures of Sherlock Homes part 2" ,author:"Arther Canon Doel"},
{name: "David Copperfield part 2" ,author:"Charles Dickens"},
{name: "Around the World in eighty days part 2" ,author:"Jules Verne"},
{name: "Dr.Jekyll and Mr.Hyde part 2" ,author:"Stevenson"},
{name: "Eloquent Ruby part 2" ,author:"Russ Olsen"},
{name: "Beginning Ruby part 2" ,author:"Peter Cooper"},
{name: "Metaprogramming Ruby2 part 2" ,author:"Paolo Perrota"},
{name: "Design Patterns in Ruby part 2" ,author:"Russ Olsen"},
{name: "Programming in Ruby part 2" ,author:"David Flanagan"},
]


Note.destroy_all

Reviewer.destroy_all

reviewers = Reviewer.create! [
{name: "Dhanya" ,password:"abc123"},
{name: "testuser" ,password:"abc123"},
{name: "Bijumohan" ,password:"123abc"}
]

Book.all.each do |b|
b.reviewer = reviewers.sample
  b.save!
end
