class Entry < ApplicationRecord
    
    # add validations
    # these valuyes need to be present or else form will not input
    validates :calories, :proteins, :carbohydrates, :fats, :meal_type, presence: true

    def day
        self.created_at.strftime("%b %e, %Y")
    end
end
