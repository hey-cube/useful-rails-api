class DataController < ApplicationController

  # GET /data
  def index
    @data = Datum.all

    render json: @data
  end
end
