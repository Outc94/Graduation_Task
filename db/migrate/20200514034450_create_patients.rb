class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.date :date_of_birth
      t.string :language
      t.string :sex
      t.string :phone
      t.string :street
      t.string :city
      t.string :state
      t.bigint :zip

      t.timestamps
    end
  end
end
