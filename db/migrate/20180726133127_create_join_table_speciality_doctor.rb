class CreateJoinTableSpecialityDoctor < ActiveRecord::Migration[5.2]
  def change
    create_join_table :Specialities, :doctors do |t|
      # t.index [:speciality_id, :doctor_id]
      # t.index [:doctor_id, :speciality_id]
    end
  end
end
