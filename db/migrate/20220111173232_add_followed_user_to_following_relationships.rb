class AddFollowedUserToFollowingRelationships < ActiveRecord::Migration[6.1]
  def change
    add_reference :following_relationships, :followed_user, null: false, foreign_key: { to_table: :users }
  end
end
