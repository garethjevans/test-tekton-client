pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                checkout scm
                tektonCreateRaw(input: ".tekton/hello-world.yaml", inputType: "FILE", namespace: 'tekton-pipelines')
            }
        }
    }
}
