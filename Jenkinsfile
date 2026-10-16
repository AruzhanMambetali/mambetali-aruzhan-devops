
pipeline {
    agent any

    environment {
        STUDENT_NAME = 'Aruzhan'
        STUDENT_SURNAME = 'Mambetali'
        STUDENT_GROUP = 'IT2-2309'
        STUDENT_ID = '41558'
    }

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

        stage('Test') {
            steps {
                sh 'java -cp app Main'
                sh 'echo "Student: $STUDENT_NAME $STUDENT_SURNAME"'
                sh 'echo "Group: $STUDENT_GROUP"'
                sh 'echo "Student ID: $STUDENT_ID"'
            }
        }

        stage('Docker Build') {
            steps {
                sh 'docker build -t mambetali-aruzhan-devops:1.0 .'
            }
        }

        stage('Docker Run') {
            steps {
                sh 'docker run --rm -e STUDENT_NAME -e STUDENT_SURNAME -e STUDENT_GROUP -e STUDENT_ID mambetali-aruzhan-devops:1.0'
            }
        }
    }
}

