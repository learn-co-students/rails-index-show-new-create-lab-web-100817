class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

  def new
    @coupon = Coupon.new
  end

  # def create
  #   Coupon.create(first_name: params[:coupon][:first_name], last_name: params[:coupon][:last_name])
  #   redirect_to students_path(@coupon)
	# end

  def create
    @coupon = Coupon.new
    @coupon.coupon_code = params[:coupon_code]
    @coupon.store = params[:store]
    # byebug
    @coupon.save
    redirect_to coupon_path(@coupon)
  end
end
