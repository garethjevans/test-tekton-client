pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                createRaw(input: ".tekton/pipeline.yaml", inputType: "FILE")
            }
        }
    }
}
