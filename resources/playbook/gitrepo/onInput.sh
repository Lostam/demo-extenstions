execute_input() {
  rm -rf demo-extenstions
  echo "git clone $res_extension_resource_gitUrl"
  git clone https://github.com/jatindogra/demo-extenstions.git
  git checkout $res_extension_resource_gitBranch
}
 
execute_command "execute_input %%context.resourceName%%"
