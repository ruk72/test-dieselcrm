require 'open-uri'
require 'json'
class CreateApiLeads < ActiveRecord::Migration
  def change
    @result = JSON.parse(open("http://api.edmunds.com/v1/api/toolsrepository/vindecoder?vin=JTEBU17R848028574&api_key=ezd3gafeked243drd7j7f27k&fmt=json").read)
    create_table :api_leads do |t|
      @result.first[1].each do |i|
        i.keys[0..14].each do |k|
         t.string "#{k}-api"
        end
      end
      t.timestamps
    end
  end
end
