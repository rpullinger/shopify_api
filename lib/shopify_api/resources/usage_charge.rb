module ShopifyAPI
  class UsageCharge < Base
    init_prefix :recurring_application_charge

    class << self
      def index(recurring_application_charge_id)
        UsageCharge.find(:all, :params => { :recurring_application_charge_id => recurring_application_charge_id })
      end
    end
  end
end
