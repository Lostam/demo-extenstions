execute_input() {
  local branch=$(find_resource_variable %%context.resourceName%% gitBranch)
  local url=$(find_resource_variable %%context.resourceName%% gitUrl)
  git clone --branch $branch $url
  printenv
}
 
execute_command "execute_input %%context.resourceName%%"
