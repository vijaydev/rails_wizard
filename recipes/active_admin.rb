gem 'activeadmin', :git => 'git://github.com/gregbell/active_admin.git'

after_bundler do
  generate 'active_admin:install'
  rake 'db:migrate'
end

__END__

name: Active Admin
description: "Install Active Admin to create administration interfaces for your application"
author: vijaydev
category: other
