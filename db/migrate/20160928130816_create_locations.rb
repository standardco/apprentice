class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.decimal :lat, :precision => 15, :scale => 12
      t.decimal :lng, :precision => 15, :scale => 12
      t.decimal :distance
      t.decimal :bearing

      t.timestamps null: false
    end
  end
end
