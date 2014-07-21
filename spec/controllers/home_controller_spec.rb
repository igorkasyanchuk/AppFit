require 'rails_helper'

RSpec.describe HomeController do
  render_views

  it 'Should be successful HTTP response' do
    get :index
    expect(response.status).to eq(200)
    expect(response).to render_template("index")
  end

end