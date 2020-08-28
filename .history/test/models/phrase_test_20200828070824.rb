require 'test_helper'

class PhraseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "phrase should be valid" do
    @phrase = Phrase.new(first_name: "Timmy", last_name: "Dakolo", email: "timmy@yahoo.com", slogan: "Run with your future in mind" )
    assert @phrase.valid?
  end

  test "first_name should be present" do
    
  end

  test "last_name should be present" do
    
  end

  test "email should be present" 
  


end


