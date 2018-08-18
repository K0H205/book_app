class ChangeUrlToBooks < ActiveRecord::Migration[5.2]
  def change
    def up
      change_column :books, :url, :text
    end
  
    def down
      change_column :books, :url, :string
    end
  end
end
