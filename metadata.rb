name             'delivery-cluster'
maintainer       'Chef Delivery Team'
maintainer_email 'delivery-team@chef.io'
license          'Apache 2.0'
description      'Installs/Configures the components of Hosted Chef Delivery'
long_description 'Installs/Configures the components of Hosted Chef Delivery'
version          '0.2.1'

depends 'chef-server-12'
depends 'chef-server-ingredient'
depends 'delivery_build'
depends 'delivery-server'
depends 'push-jobs'
depends 'chef-splunk'
