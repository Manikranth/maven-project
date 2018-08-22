pipeline {
    agent any
    stages{
        stage('Build'){
            step{
                bat 'mvn clean package'
                bat 'docker build . -t toncatwebapp:${env.BUILD_ID}'
                
            }
        }
    }
}