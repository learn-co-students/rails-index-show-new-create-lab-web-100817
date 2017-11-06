class Coupon < ActiveRecord::Base
  def combine
    "#{self.store} #{self.coupon_code}"
  end
end
