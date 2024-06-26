pipeline {
agent {
        label 'MyNode'
    } 
    stages {
        stage('Build') { 
            steps {
                git branch: 'main', credentialsId: '14c14fbe-c636-457f-86ab-3edda84f1ac1', url: 'https://github.com/hossain109/TPDevOps.git'
            }
        }
    }
}