require ('sinatra')

set :root, './'

get('/')do 
  erb :home
end


get('/monsters')do 
  erb(:monsters)
end

get('/ama')do 
	erb :ama
end

get('/search')do
  @result = params.fetch('result')
  if @result == "ama"
  	erb :ama
  end
end
  
 get('/classes')do 
    erb :classes
 end

get('/soldier') do 
	erb :soldier
end

get('/mage') do 
	erb :mage
end

get('/archer') do 
	erb :archer
end

get('/lancer') do 
	erb :lancer
end

get('/cleric') do 
	erb :cleric
end

