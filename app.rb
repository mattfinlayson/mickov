get '/' do
  markov = MarkyMarkov::TemporaryDictionary.new
  markov.parse_file "parsed-mickens.txt"
  markov.parse_file "parsed-brooks.txt"
  markov.parse_file "parsed-izzard.txt"
  markov.parse_file "parsed-carlin.txt"
  response = markov.generate_n_sentences 1
  markov.clear!
  response
end  

get '/brooks' do
  markov = MarkyMarkov::TemporaryDictionary.new
  markov.parse_file "parsed-brooks.txt"
  response = markov.generate_n_sentences 1
  markov.clear!
  response
end

get '/mickov' do
  markov = MarkyMarkov::TemporaryDictionary.new
  markov.parse_file "parsed-mickens.txt"
  response = markov.generate_n_sentences 1
  markov.clear!
  response
end

get '/izzard' do
  markov = MarkyMarkov::TemporaryDictionary.new
  markov.parse_file "parsed-izzard.txt"
  response = markov.generate_n_sentences 1
  markov.clear!
  response
end

get '/carlin' do
  markov = MarkyMarkov::TemporaryDictionary.new
  markov.parse_file "parsed-carlin.txt"
  response = markov.generate_n_sentences 1
  markov.clear!
  response
end