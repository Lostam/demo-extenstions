execute_step() {
  local gitRepoName=$(find_step_configuration_value "gitRepoName")
  echo $gitRepoName
  pwd
  ls /var/opt/jfrog/pipelines/data/extensions_pipelines/runs/1990/steps/extension_step/3071/dependencyState/resources/extension_resource
  ansible-playbook ansible.yml
}
execute_command execute_step
