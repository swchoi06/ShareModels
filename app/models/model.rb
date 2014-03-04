class Model < ActiveRecord::Base
  belongs_to :project
  belongs_to :parent_model, :class_name => "Model"
  has_many :child_models, :foreign_key => 'parent_model_id', :class_name => "Model"
  has_many :keywords, inverse_of: :model
end
