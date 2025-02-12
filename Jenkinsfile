pipeline {
    agent any

    stages {
        stage('Check server load') {
            steps {
                script {
                   sh 'w'
                }
            }
        }
        stage('Wait 10 seconds') {
            steps {
                script {
                    sh 'sleep 10'
                }
            }
        }
        stage('List Directories') {
            steps {
                script {
                    sh 'ls -al'
                }
            }
        }
    }
}
