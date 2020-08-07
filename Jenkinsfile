
pipeline{
    agent any
stages{
    	stage('Docker Image') {        
            steps {                  
               //  withDockerRegistry([ credentialsId: "dockerhub", url: "https://registry.hub.docker.com" ]) 
                sh 'whoami'
                sh 'docker ps'
                sh 'bash container.sh'

        }     
           // post { always { cleanWs() } }
        }

    }
    }
