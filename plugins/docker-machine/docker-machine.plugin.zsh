if [ -x "`which docker`" ]; then
    clear_docker_envs() {
        unset DOCKER_TLS_VERIFY
        unset DOCKER_CERT_PATH
        unset DOCKER_MACHINE_NAME
        unset DOCKER_HOST
    }
fi
