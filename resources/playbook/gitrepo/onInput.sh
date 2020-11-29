execute_input() {
  printenv
  git clone https://github.com/jatindogra/demo-extenstions.git
  ls
}
 
execute_command "execute_input %%context.resourceName%%"
