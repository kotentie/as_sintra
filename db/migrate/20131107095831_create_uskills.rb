class CreateUskills < ActiveRecord::Migration
  def change
    create_table :uskills do |t|
      t.integer :years_exp
      t.boolean :is_professional
      t.integer :user_id
      t.integer :skill_id
      t.timestamps

    end
  end
end
