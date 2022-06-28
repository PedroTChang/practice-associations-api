class FixesMeetingsIdtoMeetingId < ActiveRecord::Migration[7.0]
  def change
    rename_column :topics, :meetings_id, :meeting_id
  end
end
