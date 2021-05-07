pipeline {
    agent any
    stages {
        stage('Main') {
            when { branch 'main' }
            steps {
                echo "Building Main Branch"
                checkout scm
                tektonCreateRaw(input: ".tekton/release.yaml", inputType: "FILE", namespace: 'tekton-pipelines')
            }
        }
        stage('PR') {
            when { changeRequest() }
            steps {
                echo "Building PR"
                checkout scm
                tektonCreateRaw(input: ".tekton/pr.yaml", inputType: "FILE", namespace: 'tekton-pipelines')
            }
        }
    }
}
