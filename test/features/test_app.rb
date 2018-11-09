# frozen_string_literal: true

require_relative 'feature_test_helper'

class AppTest < FeatureTest
  def test_save
    visit '/'
    assert_content 'jerseypropertyservices.com'
  end
end
