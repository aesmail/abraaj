class ZodiacsController < ApplicationController
  def index
    @zodiacs = Zodiac.order('start_date')
  end
  
  def show
    @zodiac = Zodiac.find(params[:id])
  end
end
