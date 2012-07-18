class CreateVoiVins < ActiveRecord::Migration
  def change
    create_table :voi_vins do |t|
      t.integer :selling_price
      t.integer :stock_no
      t.integer :odo_reading
      t.integer :api_lead_id
      t.string :model_make_id
      t.string :model_name
      t.string :model_trim
      t.integer :model_year
      t.string :model_make_display_name
      t.timestamps
    end
  end
end
