class ChangeEnglishToString < ActiveRecord::Migration[6.0]
  def change
    change_column :movies, :english, :string
  end
end
