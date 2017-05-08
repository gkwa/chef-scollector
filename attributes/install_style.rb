default['scollector']['release_url'] = 'https://github.com/bosun-monitor/bosun/releases/download'
default['scollector']['version']     = '0.4.0'
default['scollector']['bin_path']    = case node['platform']
                                       when 'windows'
                                         '"C:\\Program Files\\StackExchange\\scollector\\scollector.exe"'
                                       else
                                         '/usr/local/bin/scollector'
                                       end
