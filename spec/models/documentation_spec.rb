require 'rails_helper'


describe Documentation do
  it 'is valid with title, version and body' do
    expect(build(:valid_test_doc)).to be_valid
  end

  it 'is invalid without a title.' do
    expect(build(:no_title_doc)).to_not be_valid
  end

  it 'is invalid without a version.' do
    expect(build(:no_version_doc)).to_not be_valid
  end

  it 'is invalid without a body' do
    expect(build(:no_body_doc)).to_not be_valid
  end
end
