class TiVinsController < ApplicationController
  def new
    @ti_vin = TiVin.new
    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @ti_vin }
    end
  end
  def create
    @ti_vin = TiVin.new(params[:ti_vin])
    respond_to do |format|
      if @ti_vin.save
        format.html { redirect_to(leads_path, :notice => 'Page was successfully created.') }
        format.xml  { render :xml => @ti_vin, :status => :created, :location => @ti_vin }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @voi_vin.errors, :status => :unprocessable_entity }
      end
  end
end
