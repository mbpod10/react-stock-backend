class StocksController < ApplicationController
  def index
    query_string = "SELECT * FROM stocks;"
    results = ActiveRecord::Base.connection.execute(query_string)
    render json: results
  end
end