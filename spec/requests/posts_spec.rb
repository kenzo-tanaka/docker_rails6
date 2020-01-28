
require 'rails_helper'

RSpec.describe 'Posts', type: :request do
  describe "GET index" do
    subject { get posts_path }
    it { is_expected.to eq 200 }
  end
end