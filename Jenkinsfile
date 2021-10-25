pipeline{
    agent{
        label 'agent1'
    }
    tools{
        maven 'mvn383'
    }
    stages{
        stage("Maven Build"){
            steps{
                sh "mvn clean package"
            }
        }
        stage("Build Docker Image"){
            steps{
                sh "docker build -t devopsdock1/java_tomcat:v1.$BUILD_NUMBER ."
                sh "docker build -t devopsdock1/java_tomcat ."
            }
        }
    }
}
