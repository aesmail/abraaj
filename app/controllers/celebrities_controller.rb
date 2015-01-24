class CelebritiesController < ApplicationController
  def index
    @celebrities = Celebrity.order('name')
    if params[:random] && params[:limit]
      ten_ids = []
      until ten_ids.count == 10
        limit = params[:limit].to_i
        celebrity_count = Celebrity.count
        until ten_ids.count == limit do
          new_id = rand(celebrity_count) + 1
          ten_ids << new_id unless ten_ids.include? new_id
        end
        begin
          @celebrities = Celebrity.find(ten_ids)
        rescue ActiveRecord::RecordNotFound
          ten_ids = []
        end
      end
    elsif params[:limit]
      @celebrities = Celebrity.order('name').limit(params[:limit].to_i)
    else
      @celebrities = Celebrity.order('name')
    end
  end
end
