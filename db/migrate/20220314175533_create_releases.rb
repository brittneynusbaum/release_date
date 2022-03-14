class CreateReleases < ActiveRecord::Migration[7.0]
  def change
    create_table :releases do |t|
      t.string :title
      t.string :date
      t.string :tv_or_movie

      t.timestamps
    end
  end
end
