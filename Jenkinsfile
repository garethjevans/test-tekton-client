pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                tektonCreateRaw(input: ".tekton/hello-world.yaml", inputType: "FILE", namespace: 'tekton-pipelines')
            }
        }
    }
}
