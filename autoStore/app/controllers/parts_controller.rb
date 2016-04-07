class PartsController < ApplicationController

  def new 
  end

  def create
    render plain: params[:part].inspect
  end
  
end
