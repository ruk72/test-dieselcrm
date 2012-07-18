class AddDetailsToVoiVins < ActiveRecord::Migration
  def change  
    add_column :voi_vins, :int_color, :string
    add_column :voi_vins, :ext_color, :string
    add_column :voi_vins, :vin, :string
    add_column :voi_vins, :invoice_price, :string
    add_column :voi_vins, :actual_selling_price, :string
    add_column :voi_vins, :notes, :text
  end
end
