class ChangeDatatypeUrlOfBooks < ActiveRecord::Migration[5.2]
  def change
    change_column :books, :url, :text
  end
end
