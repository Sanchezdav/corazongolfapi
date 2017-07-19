class RemoveUserToReservation < ActiveRecord::Migration[5.1]
  def change
    remove_reference :reservations, :user, index: true
  end
end
