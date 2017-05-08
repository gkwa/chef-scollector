name "scollector"
default_source :supermarket
run_list "scollector::install"
named_run_list :scollector, "scollector::install"
# cookbook "scollector", github: "taylormonacelli/chef-scollector", branch: "tm/add_windows_support"
cookbook "scollector", path: '.', branch: "tm/add_windows_support"

default['scollector']['version'] = '0.6.0-beta1'
