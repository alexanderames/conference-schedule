class CreateTracks < ActiveRecord::Migration[5.1]
  def change
    create_table :tracks do |t|
      t.references :session, foreign_key: true, null: false

      t.timestamps
    end
  end
end
