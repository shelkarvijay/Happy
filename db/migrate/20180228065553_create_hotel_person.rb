class CreateHotelPerson < ActiveRecord::Migration[5.1]
  def change
    create_table :hotel_people do |t|
      t.references :person, foreign_key: true
      t.references :hotel, foreign_key: true
    end
  end
end
