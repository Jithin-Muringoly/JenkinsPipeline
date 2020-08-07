
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
    stage('s3 download') {        
            steps {                  
               //  withDockerRegistry([ credentialsId: "dockerhub", url: "https://registry.hub.docker.com" ]) 
                echo "downloding from s3
            

        }     
           // post { always { cleanWs() } }
        }
    stage('Extraction') {        
            steps {                  
               //  withDockerRegistry([ credentialsId: "dockerhub", url: "https://registry.hub.docker.com" ]) 
               echo "extract from download file"

        }     
           // post { always { cleanWs() } }
        }
    }
    }
