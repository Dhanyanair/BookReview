class AddCoverimageToBooks < ActiveRecord::Migration
  def change
      add_column :books, :coverimage, :text
  end
end
