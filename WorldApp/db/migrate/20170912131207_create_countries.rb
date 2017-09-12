class CreateCountries < ActiveRecord::Migration[5.1]
  def change
    create_table :countries do |t|
      t.string :name
      t.string :capital 
      t.string :photo
      t.string :continent_id 

      t.timestamps
    end
      add_index :countries, :continent_id
  end
end
