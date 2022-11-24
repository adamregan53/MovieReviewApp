class AddUserToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :user, :string
  end
end
