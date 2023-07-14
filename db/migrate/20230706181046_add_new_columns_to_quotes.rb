class AddNewColumnsToQuotes < ActiveRecord::Migration[7.0]
  def change
    add_column :quotes, :title, :string
    add_column :quotes, :body, :text
  end
end
