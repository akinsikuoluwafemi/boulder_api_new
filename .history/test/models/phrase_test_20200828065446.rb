require 'test_helper'

class PhraseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "phrase should be valid" do
    @phrase = Phrase.new(first_name: "")
  end

  


end


