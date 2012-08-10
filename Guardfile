notification :libnotify, :timeout => 5, :transient => true, :append => false

group :compilers do

  guard :coffeescript, :output => 'js/' do
    watch(%r{^coffee/.+\.coffee})
  end

end

group :tests do
  
  guard :rake, :task => 'test' do
  	watch(/(src|spec)\/.+\.coffee$/)
  end

end