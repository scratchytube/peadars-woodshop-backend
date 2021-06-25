class Api::V1::ProductOrdersController < ApplicationController
    before_action :set_productOrders, only: [:show, :update, :delete]

    def index 
        productOrders = ProductOrder.all 
        render json: productOrders
    end

    def show
        render json: @productOrder
    end

    def create 
        product_order = ProductOrder.create(productOrder_params)
        render json: product_order
    end

    def update 
        @productOrder.update(productOrder_params)
        render json: @productOrder
    end

    def delete 
        @productOrder.destroy 
        render json: { message: ":(" }
    end

    private 

    def set_productOrders
        @productOrder = ProductOrder.find(params[:id])
    end

    def productOrder_params
        params.permit(:product_id, :quantity, :order_id)
    end


end
