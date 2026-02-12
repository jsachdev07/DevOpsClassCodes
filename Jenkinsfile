pipeline {
    agent any
    tools {
        maven 'maven399'
    }

    stages {

        stage('Checkout') {
            steps {
                git 'https://github.com/jsachdev07/DevOpsClassCodes.git'
            }
        }

        stage('Compile') {
            steps {
                sh 'mvn compile'
            }
        }

        stage('Test') {
            steps {
                sh 'mvn test'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn package'
            }
        }
    }
}
