

get '/' do
  # Look in app/views/index.erb
  erb :index
end

post '/color' do
  #Create and return a JSON object with the random c  ell and color given below.
  # cell= rand(1..9)
  # color= "#" + "%06x" % (rand * 0xffffff)

  content_type :json
  { cell: rand(1..9), color: "#" + "%06x" % (rand * 0xffffff) }.to_json

end