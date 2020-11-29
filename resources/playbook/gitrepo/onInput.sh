execute_input() {
  printenv
  git clone https://github.com/jatindogra/demo-extenstions.git
  cd demo-extenstions
  ls
}
 
execute_command "execute_input %%context.resourceName%%"
