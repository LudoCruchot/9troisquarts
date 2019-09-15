class TableTravels < ActiveRecord::Migration[6.0]
  def change
    create_table :travels
    add_column :travels, :from, :string
    add_column :travels, :to, :string
    add_column :travels, :distance, :float
  end
end
