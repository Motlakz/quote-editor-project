class RemoveNameFromQuotes < ActiveRecord::Migration[7.0]
  def change
    remove_column :quotes, :name, :string
  end
end
