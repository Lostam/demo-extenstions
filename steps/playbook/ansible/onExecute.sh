execute_step() {
  local gitRepoName=$(find_step_configuration_value "gitRepoName")
  echo $gitRepoName
  pwd
  ansible-playbook ansible.yml
}
execute_command execute_step
