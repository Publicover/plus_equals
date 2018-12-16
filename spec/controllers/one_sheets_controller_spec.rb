require 'rails_helper'

RSpec.describe OneSheetsController, type: :controller do

  describe "GET #write_email" do
    it "returns http success" do
      get :write_email
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #send_email" do
    it "returns http success" do
      get :send_email
      expect(response).to have_http_status(:success)
    end
  end

end
