execute_step() {
  pushd $res_jatin_gitRepo_resourcePath/
  anisble-playbook ansible.yml
  popd
}
execute_command execute_step
