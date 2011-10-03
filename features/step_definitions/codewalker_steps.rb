Given /^a codewalker$/ do
  @codewaker = Codewalker.new
end

Then /^codewalker should have root path$/ do
  Codewalker.should respond_to :root_dir
end