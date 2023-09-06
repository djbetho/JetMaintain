class ChangeTypeNameToEngineTypeInEngines < ActiveRecord::Migration[7.0]
  def change
    rename_column :engines, :type, :engine_type

  end
end
