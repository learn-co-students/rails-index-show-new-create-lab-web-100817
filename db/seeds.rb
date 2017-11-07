# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

coupon1 = Coupon.create(coupon_code: "SAVE50", store: "Forever 21")
coupon2 = Coupon.create(coupon_code: "HOLIDAZE15", store: "H&M")
coupon3 = Coupon.create(coupon_code: "MEATBALLS", store: "IKEA")
coupon4 = Coupon.create(coupon_code: "25OFFTODAY", store: "Timbuk2")
coupon5 = Coupon.create(coupon_code: "FREESHIP", store: "Uniqlo")
