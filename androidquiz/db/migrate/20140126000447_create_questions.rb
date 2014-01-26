class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :quiz_id
      t.string :content
      t.integer :score

      t.timestamps
    end
  end
end
