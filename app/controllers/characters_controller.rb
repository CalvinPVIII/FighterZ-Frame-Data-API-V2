class CharactersController < ApplicationController

  def index
    if params[:name] != nil
      @characters = Character.search_name(params[:name])
    else
      @characters = Character.all
      json_response(@characters)
    end
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
