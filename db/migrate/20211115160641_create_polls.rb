class CreatePolls < ActiveRecord::Migration[6.1]
  def change
    create_table :polls do |t|
      t.string :name
      t.string :questions
      t.references :user, null: false, foreign_key: true
      t.references :vote, null: false, foreign_key: true

      t.timestamps
    end
  end
end
