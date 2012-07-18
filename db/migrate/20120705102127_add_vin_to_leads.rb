class AddVinToLeads < ActiveRecord::Migration
  def change
    add_column :leads, :vin, :string
  end
end
