class AverageCache < ActiveRecord::Base
  belongs_to :rater, :class_name => "Reviewer"
  belongs_to :rateable, :polymorphic => true
end
