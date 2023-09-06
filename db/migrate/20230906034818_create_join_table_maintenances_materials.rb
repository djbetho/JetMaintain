class CreateJoinTableMaintenancesMaterials < ActiveRecord::Migration[7.0]
  def change
    create_join_table :maintenances, :materials do |t|
      # t.index [:maintenance_id, :material_id]
      # t.index [:material_id, :maintenance_id]
    end
  end
end
