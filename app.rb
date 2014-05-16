get '/' do
  content_type :json
  { :sentences => sentences, :count => 1 }.to_json    
end

get '/:count' do |n|
  content_type :json
  { :sentences => sentences(n.to_i), :count => n }.to_json    
end

def sentences(count=1)
  response = []
  markov = MarkyMarkov::TemporaryDictionary.new
  markov.parse_file "parsed-mickens.txt"
  (1..count).each do |num|
    response << markov.generate_n_sentences(1)
  end
  markov.clear!
  response
end