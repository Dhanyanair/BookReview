class Book < ActiveRecord::Base
include HTTParty
  validates :name,  presence: true
  validates :author,  presence: true

default_options.update(verify: false)
 base_uri 'https://www.googleapis.com/books/v1/volumes'
 default_params key: 'AIzaSyDDjXWOpeLvh_QhDEGcqbJdn-wuADDoZtQ'

ratyrate_rateable 'overallrating'  

  belongs_to :reviewer
  has_many :notes, dependent: :destroy

 def self.for booktitle
 	get("",query: {q:booktitle})["items"]
 	
end  
end
