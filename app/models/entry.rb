class Entry < ApplicationRecord
  validates :calories, :protiens, :carbohydrates, :fats, :vitamins, :meal_type, presence: true

  def day
    self.created_at.strftime("%b %e, %Y")
  end
end
