# Keep this structure to allow the build system to update version numbers.
VERSION_NUMBER = "1.0.0-SNAPSHOT"

require "repositories.rb"

desc "Common Dependency Build file"
define "dependencies" do
  file = ("dependencies.rb") 
  dependencies = artifact('org.intalio.common:dependencies:rb:'+VERSION_NUMBER).from(file)
  install dependencies
  upload dependencies
end
