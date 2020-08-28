require 'test_helper'

class PhraseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def setup 
    @phrase = Phrase.new(first_name: "Timmy", last_name: "Dakolo", email: "timmy@yahoo.com", slogan: "Run with your future in mind" )

  end

  test "phrase should be valid" do
    assert @phrase.valid?
  end

  test "first_name should be present" do
    @phrase.first_name = " "
    assert_not @phrase.valid?
  end

  test "last_name should be present" do
    @phrase.last_name = " "
    assert_not @phrase.valid?
  end

  test "email should be present" do
    @phrase.email = " "
    assert_not @phrase.valid?
  end

  test "slogan should be present" do 
    @phrase.slogan = " "
    assert_not @phrase.valid?
  end

  test "slogan should be unique" do 
    # @phrase1.slogan = "Run with a vision of tommorow"
    # @phrase2 = Phrase.new(slogan: "Run with a vision of tommorow")
    # assert_not @phrase1 
    assert_not_equal( expected, actual, [msg] )
  end

  test "slogan should not be too long" do
    
  end
  


end


