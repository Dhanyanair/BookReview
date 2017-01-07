class AddReviewerNotes < ActiveRecord::Migration
  def change
      add_column :notes, :revid, :integer
      add_column :notes, :revname, :string

  end
end
