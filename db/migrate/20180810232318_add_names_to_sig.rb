class AddNamesToSig < ActiveRecord::Migration[5.2]
  def change
    add_column :rentals, :first_name, :string
    add_column :rentals, :last_name, :string

  end
end
