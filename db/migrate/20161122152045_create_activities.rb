class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.string :category
      t.string :sub_category
      t.string :description
      t.datetime :starts_on
      t.boolean :pledge_taken
      t.datetime :due_on
      t.boolean :is_complete

      t.timestamps
    end
  end
end
