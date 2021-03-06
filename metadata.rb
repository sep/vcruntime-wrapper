name 'vcruntime-wrapper'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures vcruntime-wrapper'
long_description 'Installs/Configures vcruntime-wrapper'
version '0.1.1'

depends 'vcruntime', '~> 1.0.0'

supports 'windows', '10'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/sep/vcruntime-wrapper/issues' if respond_to?(:issues_url)

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/sep/vcruntime-wrapper' if respond_to?(:source_url)
