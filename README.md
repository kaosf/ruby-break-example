# Ruby Break Example

```sh
bundle install
bundle exec rspec foo_spec.rb
#=>
# ...
# over 20k lines
# ...
# 
# 
# 
# [NOTE]
# You may have encountered a bug in the Ruby interpreter or extension libraries.
# Bug reports are welcome.
# For details: http://www.ruby-lang.org/bugreport.html
# 
# zsh: abort (core dumped)  bundle exec rspec foo_spec.rb

# Return code is 134
```

## Environment

I've confirmed reproducing this error on;

* Ruby 2.1.2p95
* Ubuntu 14.04 amd64 (or 12.04 amd64)
