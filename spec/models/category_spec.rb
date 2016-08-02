require 'spec_helper'

describe Category do
  before do
  	    @category = Category.new(title: "Music")
  end

  subject { @category }

  it { should respond_to(:title) }
  it { should be_valid }
end
