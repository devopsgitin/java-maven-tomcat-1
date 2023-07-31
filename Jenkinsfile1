pipeline{
    agent{
        label 'node1'
    }
    stages{
        stage("Maven Build"){
            steps{
                sh "mvn validate"
            }
        }
    }
}
