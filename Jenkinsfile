
pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/AruzhanMambetali/mambetali-aruzhan-devops.git'
            }
        }

        stage('Build') {
            steps {
                sh 'javac app/Main.java'
            }
        }

        stage('Run') {
            steps {
                sh 'java -cp app Main'
            }
        }
    }
}
