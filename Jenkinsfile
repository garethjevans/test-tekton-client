pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                tektonCreateRaw(input: ".tekton/pipeline.yaml", inputType: "FILE")
            }
        }
    }
}
