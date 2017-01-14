class Note < ActiveRecord::Base
  belongs_to :book
  validates :note, presence: true
end
