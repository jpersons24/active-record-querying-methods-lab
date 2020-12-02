class CreateAddSeasonToShows < ActiveRecord::Migration[5.2]


  # continue forming this migration then migrate
  def change
    add_column :shows, :season do |t|
      t.string :season
    end
  end

end
