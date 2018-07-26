class CreateJoinTableCitieappointment < ActiveRecord::Migration[5.2]
  def change
    create_join_table :cities, :appointments do |t|
      # t.index [:citie_id, :appointment_id]
      # t.index [:appointment_id, :citie_id]
    end
  end
end
