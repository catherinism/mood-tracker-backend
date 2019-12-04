class Api::V1::QuotesController < ApplicationController
    
    def index
        @quotes = Quote.all
        render json: @quotes
    end

    def show
        @quote = quote.find_by(id: params[:id])
    end

    def create
        @quote = Quote.new(quote_params)
    end

    private
    def quote_params
        params.require(:quote).permit(:phrase)
    end
end
