class CreateAttractions < ActiveRecord::Migration
 # Write your migrations here
  def change
    create_table :attractions do |t|
      t.string :name
      t.integer :tickets
      t.integer :min_height
      t.integer :happiness_rating
      t.integer :nausea_rating
    end
  end
end
