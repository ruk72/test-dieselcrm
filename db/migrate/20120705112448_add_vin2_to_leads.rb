class AddVin2ToLeads < ActiveRecord::Migration
  def change
    add_column :leads, :vin2, :string
  end
end
