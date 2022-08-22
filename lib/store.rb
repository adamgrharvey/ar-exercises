class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: 0 }
  validates :annual_revenue, numericality: { only_integer: true }
  validate :must_sell_one_apparel

  def must_sell_one_apparel
    if ((mens_apparel == false && womens_apparel == false) || (mens_apparel == nil && womens_apparel == nil))
      errors.add(:mens_apparel, "both apparel types cant be false") 
    end
  end
end
