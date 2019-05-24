require 'acl_system2/logic_parser'
require 'acl_system2/role_handler'
require 'acl_system2/access_control'

# 
 ActionController::Base.send :include, Caboose
 ActionController::Base.send :include, Caboose::AccessControl

