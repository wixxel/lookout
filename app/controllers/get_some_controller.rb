class GetSomeController < ApplicationController
  def files
  	@files = Dir.glob('*')
  	return @files
  end
end
