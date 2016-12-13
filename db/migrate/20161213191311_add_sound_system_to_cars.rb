class AddSoundSystemToCars < ActiveRecord::Migration[5.0]
  def change
    add_column :cars, :sound_system, :boolean
  end
end
