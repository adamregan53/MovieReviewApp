class RemoveUserFromMovies < ActiveRecord::Migration[7.0]
  def change
    remove_column :movies, :user, :string
  end
end
