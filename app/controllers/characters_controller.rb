class CharactersController < ApplicationController

  def index
    @characters = Character.all
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
