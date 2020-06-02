require 'active_record'

class Product < ActiveRecord::Base
    def to_f_s
        "#{product_id} - #{product_name} - #{cost}"
    end
end