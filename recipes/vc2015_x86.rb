windows_package node['vcruntime']['vc2015']['x86'][node['vcruntime']['vc2015']['version']]['name'] do
    checksum node['vcruntime']['vc2015']['x86'][node['vcruntime']['vc2015']['version']]['sha256sum']
    source node['vcruntime']['vc2015']['x86'][node['vcruntime']['vc2015']['version']]['url']
    installer_type :custom
    options '/q'
end