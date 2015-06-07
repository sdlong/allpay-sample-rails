class Order < ActiveRecord::Base
  validates :buyer, :email, :price, presence: true

  def paid?
    paid
  end

  def paid!
    self.update(paid: true)
  end
end
