ActiveMerchant::Billing::Integrations::Allpay.setup do |allpay|
  allpay.merchant_id = '2000132'
  allpay.hash_key    = '5294y06JbISpM5x9'
  allpay.hash_iv     = 'v77hoKGq4kWxNNIS'
end

ActionView::Base.send(:include, ActiveMerchant::Billing::Integrations::ActionViewHelper)
