class CouponsController < ApplicationController
  def index
    # byebug
    @coupons = Coupon.all
  end

  def show
    # byebug
    @coupon = Coupon.find(params[:id])
  end

  def new
  end

  def create
    # byebug
    @coupon = Coupon.new
    @coupon.coupon_code = params[:coupon_code]
    @coupon.store = params[:store]
    @coupon.save
    redirect_to c_path(@coupon)
  end



end
