class CreateEngines < ActiveRecord::Migration[7.0]
  def change
    create_table :engines do |t|
      t.string :type
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
