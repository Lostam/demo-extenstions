execute_input() {
  git clone https://github.com/jatindogra/demo-extenstions.git
  ls
  cd demo-extenstions
  git checkout $res_extension_resource_gitBranch
}
 
execute_command "execute_input %%context.resourceName%%"
