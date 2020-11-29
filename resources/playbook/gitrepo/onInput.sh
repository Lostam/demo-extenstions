execute_input() {
  git clone $res_extension_resource_gitUrl
  git checkout $res_extension_resource_gitBranch
}
 
execute_command "execute_input %%context.resourceName%%"
