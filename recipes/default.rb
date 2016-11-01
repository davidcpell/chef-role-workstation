#
# Cookbook Name:: workstation
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'chef-sugar'

include_recipe 'apt' if ubuntu?

include_recipe 'ws_users'
include_recipe 'ws_zsh'
include_recipe 'ws_dotfiles'
include_recipe 'ws_vim'
include_recipe 'ws_vim::pathogen'
include_recipe 'ws_ruby'
include_recipe 'the_silver_searcher'
