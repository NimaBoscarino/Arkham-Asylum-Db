class InmateSetup < ActiveRecord::Migration
  def change
    create_table :inmates do |t|

      t.string      :first_name
      t.string      :last_name
      t.string      :nick_name
      t.float       :height
      t.float       :weight
      t.string      :mugshot
      t.string      :danger_level
      t.string      :power
      t.text        :bio

      t.timestamps null: false
    end
  end
end
