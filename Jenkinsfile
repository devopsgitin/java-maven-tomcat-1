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
    }
}