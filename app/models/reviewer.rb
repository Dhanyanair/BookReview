class Reviewer < ActiveRecord::Base
        has_secure_password
                
	has_many :books
  ratyrate_rater
  enum role: [:admin, :user]
  after_initialize :set_default_role, :if => :new_record?

  def set_default_role
    self.role ||= :user
  end	
  

end
