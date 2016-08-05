class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.references :activity_type, :null => false
      # t.belongs_to :name_id, index: true
      t.integer :amount, :null => false

      t.timestamps null: false
    end
  end
end
