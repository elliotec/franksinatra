require 'sinatra'
require 'haml'


get '/' do
  haml :index
end

__END__

@@ index
%html
  %head
    %title Come fly with me!
  %body
    %h1 The time is now!
    %h3
      = Time.now
