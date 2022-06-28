class AddsFirstNameLastnameEmailtoMeetingsAndTitleAgendaLocationTimetoMeeting < ActiveRecord::Migration[7.0]
  def change
    add_column :speakers, :first_name, :string
    add_column :speakers, :last_name, :string
    add_column :speakers, :email, :string
    
    add_column :meetings, :title, :string
    add_column :meetings, :agenda, :string
    add_column :meetings, :location, :string
    add_column :meetings, :time, :string
  end
end
