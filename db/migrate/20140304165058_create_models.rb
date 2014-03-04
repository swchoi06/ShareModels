class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.integer :parent_model_id
      t.belongs_to :project

      t.timestamps
    end
  end
end
