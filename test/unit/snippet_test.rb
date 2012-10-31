require 'test_helper'

class SnippetTest < ActiveSupport::TestCase
   test "the truth" do
     assert true
   end

test "should not save snippet without body" do
  snippet = Snippet.new
  assert snippet.save, "the snippet has a body"
end

test "valid snippet record" do
  assert(snippets(:one).valid?)
end

test "valid snippet record 2" do
  assert(snippets(:two).valid?)
end


end

