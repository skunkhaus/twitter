class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :body
      t.integer :user_id
      t.integer :favorites_count

      t.timestamps
    end
  end
end
