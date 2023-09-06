class CreateMaintenances < ActiveRecord::Migration[7.0]
  def change
    create_table :maintenances do |t|
      t.string :typeengine
      t.string :namemaintence
      t.date :dateexecute
      t.references :engines, null: false, foreign_key: true
      t.references :cities, null: false, foreign_key: true
      t.references :users, null: false, foreign_key: true

      t.timestamps
    end
  end
end
