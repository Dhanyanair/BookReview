# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Book.destroy_all

Book.create! [
{name: "Harry Potter and the Cursed Child" ,author:"JK Rowling" ,coverimage:"http://books.google.com/books/content?id=2sSMCwAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api",
 description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"},
{name: "A Passage to India" ,author:"E. M. Foster" ,coverimage:"http://books.google.com/books/content?id=9ULVCwAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api",
 description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"},
{name: "A Suitable Boy" ,author:"Vikram Seth" ,coverimage:"http://books.google.com/books/content?id=tShKAQAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api",
 description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"},

{name: "Adventures of Sherlock Homes" ,author:"Arther Canon Doel" ,coverimage:"http://books.google.com/books/content?id=M4FRFM8ntiIC&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api",
 description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"},

{name: "David Copperfield" ,author:"Charles Dickens" ,coverimage:"http://books.google.com/books/content?id=Rx1NdRKZy1YC&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api",
 description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"},

{name: "Around the World in eighty days" ,author:"Jules Verne" ,coverimage:"http://books.google.com/books/content?id=4h8TAwAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api",
 description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"},

{name: "Dr.Jekyll and Mr.Hyde" ,author:"Stevenson" ,coverimage:"http://books.google.com/books/content?id=tzXYAAAAMAAJ&printsec=frontcover&img=1&zoom=5&source=gbs_api",
 description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"},

{name: "Eloquent Ruby" ,author:"Russ Olsen" ,coverimage:"http://books.google.com/books/content?id=-s2xL0pVsLUC&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api",
 description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"},

{name: "Beginning Ruby" ,author:"Peter Cooper" ,coverimage:"http://books.google.com/books/content?id=MiGpDAAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api",
 description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"},

{name: "Metaprogramming Ruby2" ,author:"Paolo Perrota" ,coverimage:"http://books.google.com/books/content?id=V0iToAEACAAJ&printsec=frontcover&img=1&zoom=5&source=gbs_api",
 description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"},

{name: "Design Patterns in Ruby" ,author:"Russ Olsen" ,coverimage:"http://books.google.com/books/content?id=QWOWqHANWoAC&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api",
 description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"},

{name: "Programming in Ruby" ,author:"David Flanagan" ,coverimage:"http://books.google.com/books/content?id=jcUbTcr5XWwC&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api",
 description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"}

]



Note.destroy_all

Reviewer.destroy_all

reviewers = Reviewer.create! [
{name: "Dhanya" ,password:"abc123", role:0, email:"dhanyabijumohan@gmail.com"},
{name: "Bijumohan" ,password:"123abc", role:1, email:"bijus76@gmail.com"}
]

Book.all.each do |b|
b.reviewer = reviewers.sample
  b.save!
end
