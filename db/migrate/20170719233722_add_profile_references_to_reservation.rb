class AddProfileReferencesToReservation < ActiveRecord::Migration[5.1]
  def change
    add_reference :reservations, :profile, foreign_key: true, on_delete: :cascade
  end
end
