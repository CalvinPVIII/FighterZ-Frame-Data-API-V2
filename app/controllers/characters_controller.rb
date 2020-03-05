class CharactersController < ApplicationController

  def index
    # binding.pry
    if params[:name] != nil
      @characters = Character.where("character -> 'bio' ->> 'name' = ?", params[:name])
    else
      @characters = Character.all
    end
    json_response(@characters)
  end

  def show
    @character = Character.find(params[:id])
    json_response(@character)
  end

  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end
