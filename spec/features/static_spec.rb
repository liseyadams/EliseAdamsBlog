require 'rails_helper'

describe 'navigate' do
  describe 'Blogpage' do
    it 'can be reached successfully' do
      visit blogs_path
      expect(page.status_code).to eq(200)
    end
  end
end