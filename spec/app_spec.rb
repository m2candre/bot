require_relative './spec_helper.rb'
require_relative '../app.rb'

RSpec.describe App  do
  it 'Get sinatra response' do
    get '/sinatra'
    #expect(last_response).to be_ok
    expect(last_response.status).to eq 404
  end
end
