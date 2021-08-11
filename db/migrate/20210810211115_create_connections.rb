class CreateConnections < ActiveRecord::Migration[6.1]
  def change
    create_table :connections do |t|
      t.references :profile, null: false, foreign_key: true
      t.references :follower, null: false, foreign_key: { to_table: 'profiles'}

      t.timestamps
    end
  end
end
