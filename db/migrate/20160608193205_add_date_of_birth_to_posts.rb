class AddDateOfBirthToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :date_of_birth, :string
  end
end
