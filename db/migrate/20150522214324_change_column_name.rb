class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :movies, :movie_lenght, :movie_length
  end
end
