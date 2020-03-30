class TiersController < ApplicationController

  def index
  if params[:tier] != nil
    @tier_list = Character.where("character -> 'bio' ->> 'tier' like ?", params[:tier].titleize)
  else
    @tier_list = Tier.all
    
  end
    json_response(@tier_list)
  end



  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end
