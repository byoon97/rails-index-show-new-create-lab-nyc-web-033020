# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all

nike = Coupon.create(coupon_code:'j3jf82ff', store:'Nike')
amazon = Coupon.create(coupon_code:'jf849fod', store:'Amazon')
nintendo = Coupon.create(coupon_code:'ldofu437', store:'Nintendo')
supreme = Coupon.create(coupon_code:'A8X9Naj', store:'Supreme')
walmart = Coupon.create(coupon_code:'Q928ddk', store:'Walmart')