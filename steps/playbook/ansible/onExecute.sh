execute_step() {
  local resourceName=$(find_step_configuration_value "resourceName")
  local fileName=$(find_step_configuration_value "fileName")
  local resourcePath=$(find_resource_variable "$resourceName" resourcePath)/$fileName
  printenv
  echo "Changing directory: $resourcePath"
  pushd $resourcePath
  ansible-playbook ansible.yml
  pod
}
execute_command execute_step
