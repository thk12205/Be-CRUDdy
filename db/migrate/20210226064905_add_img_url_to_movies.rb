class AddImgUrlToMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :img_url, :string
  end
end
