class CreateHistorials < ActiveRecord::Migration[6.0]
  def change
    create_table :historials do |t|
      t.string :owner_name
      t.numeric :owner_phone
      t.string :owner_address
      t.string :owner_document
      t.string :pet_name
      t.string :pet_breed
      t.string :pet_species
      t.string :pet_color
      t.numeric :pet_age
      t.string :consult_reason
      t.timestamps
      
    end
  end
end
