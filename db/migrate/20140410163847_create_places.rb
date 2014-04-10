class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.text :description
      t.float :lat
      t.float :lng
      t.text :address
      t.string :zip
      t.hstore :meta

      t.timestamps
    end
  end
end
