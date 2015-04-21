FactoryGirl.define do
  factory :valid_test_doc do
    title "Test Document"
    body "Here we test the body"
    version 1.0
  end

  factory :no_title_doc do
    body "Here we test the body"
    version 1.0
  end
  factory :no_version_doc do
    title "Test Document"
    body "Here we test the body"
  end

  factory :no_body_doc do
    title "Test Document"
    version 1.0
  end

end
