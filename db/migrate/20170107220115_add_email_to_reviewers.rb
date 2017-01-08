class AddEmailToReviewers < ActiveRecord::Migration
  def change
    add_column :reviewers, :email, :string
  end
end
