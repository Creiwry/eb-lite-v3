require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/static_pages/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /secret" do
    it "returns http success" do
      get "/static_pages/secret"
      expect(response).to have_http_status(:success)
    end
  end

end
