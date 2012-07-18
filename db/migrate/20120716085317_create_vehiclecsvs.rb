class CreateVehiclecsvs < ActiveRecord::Migration
  def change
    create_table :vehiclecsvs do |t|
      t.string :model_make_id
      t.string :model_name
      t.string :model_trim
      t.integer :model_year
      t.string :model_make_display_name
      t.timestamps
    end
  end
end
