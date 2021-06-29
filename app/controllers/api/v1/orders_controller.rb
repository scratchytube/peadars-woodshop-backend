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

    # def newOrder
    #     product_1 = Product.find(order_params[:product_id])
    #     quantity_1 = order_params[:quantity]

    #     order = Order.create!(user_id: order_params[:user_id])
    #     product_order = ProductOrder.create!(
    #         order_id: order.id, 
    #         product_id: order_params[:product_id], 
    #         quantity: order_params[:quantity]
    #     )
    #     user = User.find(order_params[:user_id])
    #     user.update(current_order: order.id)

    # end

    private 

    def set_order
        @order = Order.find(params[:id])
    end

    def orders_params 
        params.permit(:user_id, :checked_out)
    end

end
