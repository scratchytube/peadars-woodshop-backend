class Api::V1::OrdersController < ApplicationController
before_action :set_order, only: [:show, :update, :delete]

    def index 
        orders = Order.all 

        render json: orders
    end

    def show
        render json: @order
    end

    def create 
        order = Order.create(orders_params)
        render json: order 
    end

    def update
        @order.update(orders_params)
        render json: @order
    end

    def delete 
        @order.destroy
        render json: { message: ":(" }
    end

    private 

    def set_order
        @order = Order.find(params[:id])
    end

    def orders_params 
        params.permit(:user_id, :checked_out)
    end

end
