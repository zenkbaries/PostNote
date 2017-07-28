require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end


  test "should not save article without title" do
    post = Post.new
    assert_not post.save, "Saved the post without the title"
  end
end
