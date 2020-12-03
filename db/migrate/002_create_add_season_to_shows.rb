class CreateAddSeasonToShows < ActiveRecord::Migration[5.2]

  # need to create second migration with 002 at beginning of title
  def change
    add_column :shows, :season, :string
  end

end
