class AddVintypeToApiLeads < ActiveRecord::Migration
  def change
    add_column :api_leads, :vintype, :boolean
  end
end
