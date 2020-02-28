class CharactersController < ApplicationController

  def index
    @characters = Character.all
    json_response(@characters)
  end



  private
    def json_response(object, status = :ok)
      render json: object, status: status
    end
  end
