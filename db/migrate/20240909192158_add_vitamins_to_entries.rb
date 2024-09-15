class AddVitaminsToEntries < ActiveRecord::Migration[7.2]
  def change
    add_column :entries, :vitamins, :string
  end
end
