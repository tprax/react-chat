class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.string :body
      t.string :email
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
