require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe Codewalker do
  it "should have a root dir" do
    Codewalker.should respond_to :root_dir
  end

  it "should set the root dir" do
    Codewalker.root_dir = "spec/support"
    Codewalker.root_dir.should == "spec/support"
  end
end