require 'rails_helper'

describe Sentence do
  it {should validate_presence_of :text }
  it {should validate_presence_of :author }
  it {should belong_to :story}
end
