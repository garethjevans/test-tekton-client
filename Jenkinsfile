pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                echo 'hello world'
                createRaw(input: ".tekton/pipeline.yaml", inputType: "FILE")
            }
        }
    }
}
