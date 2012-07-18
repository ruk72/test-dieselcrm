class AddLeadIdToTiVins < ActiveRecord::Migration
  def change
    add_column :ti_vins, :lead_id, :integer
  end
end
