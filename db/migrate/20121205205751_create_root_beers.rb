class CreateRootBeers < ActiveRecord::Migration
  def change
    create_table :root_beers do |t|
      t.string :name
      t.string :description
      t.integer :rating
      
      t.timestamps
    end
  end
end
