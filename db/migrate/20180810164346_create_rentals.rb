class CreateRentals < ActiveRecord::Migration[5.2]
  def change
    create_table :rentals do |t|

      t.text :signatures
      t.string :signature_img_file_name
      t.string :signature_img_content_type
      t.integer :signature_img_file_size
      t.datetime :signature_img_updated_at
      t.string :signature_blank_file_name
      t.string :signature_blank_content_type
      t.integer :signature_blank_file_size
      t.datetime :signature_blank_updated_at

      t.timestamps
    end
  end
end
