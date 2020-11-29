execute_input() {
  git clone --branch $res_extension_resource_gitBranch $res_extension_resource_gitUrl
}
 
execute_command "execute_input %%context.resourceName%%"
