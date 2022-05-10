class StocksController < ApplicationController
  def index
    query_string = "SELECT * FROM stocks;"
    results = ActiveRecord::Base.connection.execute(query_string)
    p params
    render json: {"stocks" => results}
  end
  
  def paginate
    @page_num = params[:page_num]
    @filter = params[:filter]

    pagination_count = 50
    start = (@page_num.to_i - 1) * pagination_count
    
    if @filter == "amount" || @filter == "price"
      query_string = "SELECT * FROM stocks ORDER BY #{@filter} DESC LIMIT #{pagination_count} OFFSET #{start};" 
    else
      query_string = "SELECT * FROM stocks ORDER BY #{@filter} LIMIT #{pagination_count} OFFSET #{start};"  
    end

    results = ActiveRecord::Base.connection.execute(query_string)

    render json: {"stocks" => results}
  end

end
