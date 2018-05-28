class ProductsTags < ActiveRecord::Migration[5.1]
  def change
    create_table :posts_tags, id: false do |t|
      t.belongs_to :product, index: true
      t.belongs_to :tag, index: true
    end
  end
end
