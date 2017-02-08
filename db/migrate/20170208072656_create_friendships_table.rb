class CreateFriendshipsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :friendships do |t|
      t.integer :sender_id
      t.integer :receiver_id
      t.boolean :consent
    end
  end
end
