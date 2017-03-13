# Description

This cookbook wraps the [vcruntime]() community cookbook. I needed a way to install both the x86 and x64 bit versions of visual C++ runtime.

# Requirements

## Platform:

* windows (= 10)

## Cookbooks:

* vcruntime (~> 1.0.0)

# Attributes

*No attributes defined*

# Recipes

* vcruntime-wrapper::default
* vcruntime-wrapper::vc2008
* vcruntime-wrapper::vc2010
* vcruntime-wrapper::vc2010_x86
* vcruntime-wrapper::vc2015
* vcruntime-wrapper::vc2015_x86

# License and Maintainer

Maintainer:: The Authors (<you@example.com>)
Source:: https://github.com/sep/vcruntime-wrapper
Issues:: https://github.com/sep/vcruntime-wrapper/issues

License:: all_rights
