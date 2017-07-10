class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|
      t.references :user, foreign_key: true, on_delete: :cascade
      t.integer :number_people, default: 0
      t.datetime :reservation_at
      t.string :reservation_type

      t.timestamps
    end
  end
end
