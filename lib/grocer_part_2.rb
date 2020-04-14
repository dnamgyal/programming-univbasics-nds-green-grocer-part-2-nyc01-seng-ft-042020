require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
  coupons.each do |coupon|
    item_with_coupon = find_item_by_name_in_collection(coupon[:name], cart)
    if coupon_item and item_with_coupon[:count] >= coupon[:count]
      cart << { name: "#{item_with_coupon[:name]} W/COUPON", price: coupon[:price] / coupon[:count], item_with_coupon[:clearance], count: coupon[:count]

      }

end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
