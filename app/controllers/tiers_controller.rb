class TiersController < ApplicationController

  def index
    binding.pry
    @tier_list = Tier.all
    json_response(@tier_list)
  end



  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end
