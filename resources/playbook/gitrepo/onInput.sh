execute_input() {
  printenv
  echo $res_extension_resource_gitUrl
  echo res_extension_resource_gitBranch
  git clone https://github.com/jatindogra/demo-extenstions.git
  git checkout $res_extension_resource_gitBranch
}
 
execute_command "execute_input %%context.resourceName%%"
