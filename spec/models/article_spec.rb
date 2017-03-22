require 'rails_helper'

RSpec.describe Article, type: :model do 
  it 'is valid with more than 5 characters' do
    article = create(:article)
    expect(article).to be_valid
  end
  # it 'is not valid with less than 5 characters' do 
  #   article = create(:article)
  #   expect(article).to_not be_valid
  # end

  # it 'is invalid without a title' do
  #   article = create(:article)
  #   article.valid?
  #   expect(article.errors.messages[:title]).to include("can't be blank")
  # end

end
