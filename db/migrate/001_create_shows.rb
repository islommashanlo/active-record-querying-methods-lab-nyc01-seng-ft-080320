class CreateShows < ActiveRecord::Base[5.2]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.integer :rating
  end
end
