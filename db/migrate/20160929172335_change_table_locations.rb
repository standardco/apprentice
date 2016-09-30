class ChangeTableLocations < ActiveRecord::Migration
  def change
  	change_table :locations do |t|
      t.remove :lat, :lng
    end
  end
end
