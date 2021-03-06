class Book < ActiveRecord::Base

include HTTParty
  validates :name,  presence: true
  validates_uniqueness_of :name, :message => '%{value} already exists'  
  validates :author,  presence: true

default_options.update(verify: false)
 base_uri 'https://www.googleapis.com/books/v1/volumes'
 default_params key: 'AIzaSyDDjXWOpeLvh_QhDEGcqbJdn-wuADDoZtQ'

ratyrate_rateable 'overallrating'  

  belongs_to :reviewer
  belongs_to :genre

  
  has_many :notes, dependent: :destroy

 def self.for booktitle
 	get("",query: {q:booktitle})["items"]
 	
end

def self.search(search)

   

  if search 
    Book.where('LOWER(name) LIKE ?', "%#{search.strip.downcase}%")
  else
    Book.all
  end
  
     
  
end

end
