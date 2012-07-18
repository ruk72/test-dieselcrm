class AddDetailsToTiVins < ActiveRecord::Migration
  def change
      add_column :ti_vins, :int_color, :string
      add_column :ti_vins, :ext_color, :string
      add_column :ti_vins, :vin, :string
      add_column :ti_vins, :requested_trade_in, :string
      add_column :ti_vins, :notes, :textSSSS
  end
end
