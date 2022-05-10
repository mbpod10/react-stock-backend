class StocksController < ApplicationController

  def show    
    query_string = "SELECT * FROM stocks WHERE id = #{params[:id]};"
    results = ActiveRecord::Base.connection.execute(query_string)
   
    render json: results
  end

  def index
    query_string = "SELECT * FROM stocks;"
    results = ActiveRecord::Base.connection.execute(query_string)
   
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

  def transaction    
    @transaction = params[:transaction]
    @amount = params[:amount].to_i
    @stock = Stock.find(params[:id])    

    if @amount == 0 || !@amount
        error_response = {'error': 'Please Enter Valid Number'}
        render json: error_response
    end

    if @transaction == "sell"
      if @stock.amount < @amount
        render json: {'error': "You Only Have #{@stock.amount} Share(s) To Sell"}      
      else
        newAmount = @stock.amount - @amount
        if newAmount == 0
          @stock.amount = 0
          @stock.owned = false
          @stock.save
          render json: @stock
        else
          @stock.amount = newAmount
          @stock.save
          render json: @stock
        end
      end
    end
    
    if @transaction == "buy"
      newAmount = @stock.amount + @amount
      @stock.amount = newAmount
      @stock.owned = true
      @stock.save
      render json: @stock
    end

  end

  def total
    query_string = "SELECT ROUND(SUM(price * amount), 2) as total_amount FROM stocks;"
    results = ActiveRecord::Base.connection.execute(query_string)
   
    render json: results
  end

end

