class CreateGoogleClassroomInstances < ActiveRecord::Migration[6.1]
  def change
    create_table :google_classroom_instances do |t|
      t.string :service_url
    end
  end
end
