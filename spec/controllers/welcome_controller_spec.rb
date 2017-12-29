require 'rails_helper'

RSpec.describe WelcomeController do
  it 'works' do
    get :index
    expect(response.body).to match('hi')
  end
end