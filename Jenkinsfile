pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                echo 'hello world'
                tektonClient.createRaw(input: ".tekton/pipeline.yaml", inputType: "FILE")
            }
        }
    }
}
