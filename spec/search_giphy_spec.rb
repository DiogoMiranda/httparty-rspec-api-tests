
describe 'Search Scenarios' do
    it 'Send search request'	do
    	@request = Giphy.get('/search/marvel-black-panther')
    	expect(@request.code).to eq 200
    	expect(@request.body).to include 'Marvel Black Panther GIFs - Find &amp; Share on GIPHY'
    end
end	