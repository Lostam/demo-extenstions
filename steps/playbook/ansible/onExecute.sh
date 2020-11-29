execute_step() {
  pushd $res_jatin_gitRepo_resourcePath/
  ansible-playbook ansible.yml
  popd
}
execute_command execute_step
