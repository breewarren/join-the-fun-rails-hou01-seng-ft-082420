class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.string :taxi_name
      t.timestamps null: false
    end
  end
end
