class VoiVinsController < ApplicationController
  def new
    @voi_vin = VoiVin.new
    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @voi_vin }
    end
  end
  def create
    @voi_vin = VoiVin.new(params[:voi_vin])
    respond_to do |format|
      if @voi_vin.save
        format.html { redirect_to(leads_path, :notice => 'Page was successfully created.') }
        format.xml  { render :xml => @voi_vin, :status => :created, :location => @voi_vin }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @voi_vin.errors, :status => :unprocessable_entity }
      end
  end
end
