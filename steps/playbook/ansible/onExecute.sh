execute_step() {
  local resourceName=$(find_step_configuration_value "resourceName")
  echo $resourceName
  local fileName=$(find_step_configuration_value "fileName")
  local resourcePath=$(find_resource_variable "$resourceName" resourcePath)/$fileName
  echo $resourcePath
  cat $resourcePath
  pwd
  ansible-playbook ansible.yml
}
execute_command execute_step
