execute_input() {
  printenv
  echo $res_extension_resource_gitUrl
  echo res_extension_resource_gitBranch
  git clone $res_extension_resource_gitUrl
  git checkout $res_extension_resource_gitBranch
}
 
execute_command "execute_input %%context.resourceName%%"
