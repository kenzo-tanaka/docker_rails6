require 'rails_helper'

RSpec.describe 'Post', type: :system do
  let!(:post) { create(:post) }
  describe '#index' do
    before { visit posts_path }
    it { expect(page).to have_content post.title }
  end
end