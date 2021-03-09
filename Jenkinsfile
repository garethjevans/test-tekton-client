pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                script {
                    tektonClient.createRaw(input: ".tekton/pipeline.yaml", inputType: "FILE")
                }
            }
        }
    }
}
