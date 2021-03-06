
require "rails_helper"

RSpec.describe PostsController, type: :controller do
  describe "GET index" do
    it "assigns @posts and render template" do
      post1 = create(:post)
      post2 = create(:post)

      get :index

      expect(assigns[:posts]).to eq([post1, post2])
      expect(response).to render_template("index")
    end
  end
end
