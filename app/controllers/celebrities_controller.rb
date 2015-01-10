class CelebritiesController < ApplicationController
  def index
    @celebrities = Celebrity.order('name')
  end
end
