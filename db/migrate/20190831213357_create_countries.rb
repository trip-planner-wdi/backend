class CreateCountries < ActiveRecord::Migration[5.2]
  def change
    create_table :countries do |t|
      t.string :name
      t.text :description
      t.string :image
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
