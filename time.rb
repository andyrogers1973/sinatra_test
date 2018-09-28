require 'sinatra'

get '/' do
  date = Time.now.strftime("%H:%M")
    erb :time_display, :locals => {date: date}


end
