require 'spec_helper'

describe FrontController do

  describe "GET 'learn_more'" do
    it "returns http success" do
      get 'learn_more'
      response.should be_success
    end
  end

  describe "GET 'en_espanol'" do
    it "returns http success" do
      get 'en_espanol'
      response.should be_success
    end
  end

end
