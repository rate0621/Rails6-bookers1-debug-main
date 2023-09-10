class AddTitleToBook < ActiveRecord::Migration[6.1]
  def change
    add_column :Books, :title, :string
  end
end
