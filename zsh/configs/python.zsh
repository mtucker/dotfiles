# On cd...
function chpwd {
  # Activate virtual env
  activate_venv
}

activate_venv() {
  # If the directory contains a `.venv` subdirectory, activate the venv
  if [[ -a .venv ]]; then
    source .venv/bin/activate
  fi
}

# Active a venv on new session (if it exists)
activate_venv
