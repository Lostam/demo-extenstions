execute_step() {
  ls
  pushd $res_extension_resource_gitRepoName/
  ansible-playbook ansible.yml
  popd
}
execute_command execute_step
