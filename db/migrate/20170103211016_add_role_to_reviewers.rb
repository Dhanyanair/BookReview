class AddRoleToReviewers < ActiveRecord::Migration
  def change
    add_column :reviewers, :role, :integer
  end
end
