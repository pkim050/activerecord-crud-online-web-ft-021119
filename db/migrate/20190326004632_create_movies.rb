class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |element|
      element.string :title
      element.integer :release_date
      element.string :director
      element.string :lead
      element.boolean :in_theaters
    end
  end
end
