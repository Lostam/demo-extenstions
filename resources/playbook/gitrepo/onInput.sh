execute_input() {
  rm -rf $res_extension_resource_gitUrl
  git clone --branch $res_extension_resource_gitBranch $res_extension_resource_gitUrl
  cd $res_extension_resource_gitUrl
  ls
}
 
execute_command "execute_input %%context.resourceName%%"
