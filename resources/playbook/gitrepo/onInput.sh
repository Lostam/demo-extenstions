execute_input() {
  local branch=$(find_resource_variable %%context.resourceName%% gitBranch)
  echo $branch
  local url=$(find_resource_variable %%context.resourceName%% gitUrl)
  echo $url
  git clone --branch $res_extension_resource_gitBranch $res_extension_resource_gitUrl
}
 
execute_command "execute_input %%context.resourceName%%"
