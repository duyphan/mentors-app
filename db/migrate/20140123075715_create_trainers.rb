class CreateTrainers < ActiveRecord::Migration
  def change
    create_table :trainers do |t|
      t.string :user_id
      t.string :training_skill
      t.string :status

      t.timestamps
    end
  end
end
