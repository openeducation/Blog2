require 'spec_helper'

describe PostsController do
  render_views
  describe "GET 'index'" do
    it "should be successful" do
      get :index
      response.should be_success
    end
    it "should have the right tile" do
      get :index
      response.should have_selector('title', :content => 'Matthew Burket\'s Blog : Home')
    end
  end

  describe "GET 'show'" do
    it "should be successful" do
      get :show
      response.should be_success
    end
    
    # it "should have the right title" do
    #   get :show
    #   response.should have_selector('title', :content => 'Archives')
    # end
  end

  describe "GET 'new'" do
    it "should be successful" do
      get :new
      response.should be_success
    end
    
    it "should have the right title" do
      get :new
      response.should have_selector('title', :content => 'New Post')
    end
  end

  describe "GET 'create'" do
    it "should be successful" do
      get :create
      response.should be_success
    end
    
    it "should have the right title" do
      get :create
      response.should have_selector('title', :content => 'New Post')
    end
  end

  describe "GET 'edit'" do
    it "should be successful" do
      get :edit
      response.should be_success
    end
    it "should have the right title" do
      get :edit
      response.should have_selector('title', :content => 'Edit Post')
    end
  end

  describe "GET 'update'" do
    it "should be successful" do
      get :update
      response.should be_success
    end
    it "should have the right title" do
      get :update
      response.should have_selector('title', :content => 'Edit Post')
    end
    
  end

end
