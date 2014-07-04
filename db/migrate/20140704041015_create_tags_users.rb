class CreateTagsUsers < ActiveRecord::Migration
  def change
    create_table :tags_users do |t|
      t.belongs_to :tag, index: true
      t.belongs_to :user, index: true
    end
  end
end
