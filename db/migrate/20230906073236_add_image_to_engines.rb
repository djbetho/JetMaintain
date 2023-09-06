class AddImageToEngines < ActiveRecord::Migration[7.0]
  def change
    add_column :engines, :image, :string
  end
end
