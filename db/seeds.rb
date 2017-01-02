# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Book.destroy_all

Book.create! [
{name: "Harry Potter and the Cursed Child" ,author:"JK Rowling" ,coverimage:"http://books.google.com/books/content?id=2sSMCwAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api"},
{name: "A Passage to India" ,author:"E. M. Foster" ,coverimage:"http://books.google.com/books/content?id=9ULVCwAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api"},
{name: "A Suitable Boy" ,author:"Vikram Seth" ,coverimage:"http://books.google.com/books/content?id=tShKAQAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api"},
{name: "Adventures of Sherlock Homes" ,author:"Arther Canon Doel" ,coverimage:"http://books.google.com/books/content?id=M4FRFM8ntiIC&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api"},
{name: "David Copperfield" ,author:"Charles Dickens" ,coverimage:"http://books.google.com/books/content?id=Rx1NdRKZy1YC&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api"},
{name: "Around the World in eighty days" ,author:"Jules Verne" ,coverimage:"http://books.google.com/books/content?id=4h8TAwAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api"},
{name: "Dr.Jekyll and Mr.Hyde" ,author:"Stevenson" ,coverimage:"http://books.google.com/books/content?id=tzXYAAAAMAAJ&printsec=frontcover&img=1&zoom=5&source=gbs_api"},
{name: "Eloquent Ruby" ,author:"Russ Olsen" ,coverimage:"http://books.google.com/books/content?id=-s2xL0pVsLUC&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api"},
{name: "Beginning Ruby" ,author:"Peter Cooper" ,coverimage:"http://books.google.com/books/content?id=MiGpDAAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api"},
{name: "Metaprogramming Ruby2" ,author:"Paolo Perrota" ,coverimage:"http://books.google.com/books/content?id=V0iToAEACAAJ&printsec=frontcover&img=1&zoom=5&source=gbs_api"},
{name: "Design Patterns in Ruby" ,author:"Russ Olsen" ,coverimage:"http://books.google.com/books/content?id=QWOWqHANWoAC&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api"},
{name: "Programming in Ruby" ,author:"David Flanagan" ,coverimage:"http://books.google.com/books/content?id=jcUbTcr5XWwC&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api"},
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
