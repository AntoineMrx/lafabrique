class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :date
      t.float :price
      t.string :characteristic
      t.string :description

      t.timestamps
    end
  end
end
