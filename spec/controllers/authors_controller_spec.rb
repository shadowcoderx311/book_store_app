require 'rails_helper'

RSpec.describe AuthorsController, :type => :controller do
    describe "GET #index" do
    
    describe "GET #show" do
    
    describe "POST #new" do
        context "a successful create" do
          it "saves the new author object" do
            post :create, author: Fabricate.attributes_for(:author)
            
            expect(Author.count).to eq(1)
          end
        end
        
        it "redirects to the author show action" do
          post :create, author: Fabricate.attributes_for(:author)
          
          expect(response).to redirect_to author_path(Author.last)
        end
      end
        
        it "sets the success flash message" do
          post :create, author: Fabricate.attributes_for(:author)
          
          expect(flash[:success]).to eq("Author has been created")
        end
      end
        
        context "an unsuccessful create" do
          
   end
  end
end