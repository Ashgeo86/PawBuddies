class CreateAnimals < ActiveRecord::Migration[7.2]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :species
      t.string :description
      t.string :location
      t.float :price
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
