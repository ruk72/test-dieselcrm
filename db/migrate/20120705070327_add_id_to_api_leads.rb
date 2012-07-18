class AddIdToApiLeads < ActiveRecord::Migration
  def change
    add_column :api_leads, :lead_id, :integer
  end
end
