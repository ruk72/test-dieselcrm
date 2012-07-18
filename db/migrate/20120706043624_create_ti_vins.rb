class CreateTiVins < ActiveRecord::Migration
  def change
    create_table :ti_vins do |t|
      t.integer :actual_trade_value
      t.integer :odo_reading
      t.integer :payoff_amount
      t.datetime :payoff_good_till
      t.text    :finance_company
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
