class AddLeadIdToVoiVins < ActiveRecord::Migration
  def change
    add_column :voi_vins, :lead_id, :integer
  end
end
