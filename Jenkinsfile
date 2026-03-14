pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                echo 'clonando'
            }
        }
        stage('Test') { 
            steps {
                echo 'corriendo test'
                flutter test
            }
        }
        stage('Deploy') { 
            steps {
                echo 'aun no' 
            }
        }
    }
}