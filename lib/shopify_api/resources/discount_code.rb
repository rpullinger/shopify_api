module ShopifyAPI
  class DiscountCode < Base

    def enable
      load_attributes_from_response(post(:enable))
    end

    def disable
      load_attributes_from_response(post(:disable))
    end

  end
end
