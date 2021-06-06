class AddNameToPanda < ActiveRecord::Migration[5.2]
  def change
    add_column :pandas, :name, :string
  end
end
