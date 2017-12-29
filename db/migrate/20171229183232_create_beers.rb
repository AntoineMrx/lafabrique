class CreateBeers < ActiveRecord::Migration[5.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :characteristic
      t.string :description
      t.float :priceHalf
      t.float :pricePint
      t.float :pricePitcher

      t.timestamps
    end
  end
end
