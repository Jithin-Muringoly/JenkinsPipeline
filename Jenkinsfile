
pipeline{
    agent any
stages{
    	stage('Docker Image') {        
            steps {                  
               //  withDockerRegistry([ credentialsId: "dockerhub", url: "https://registry.hub.docker.com" ]) 
                
          sh 'docker ps'
                     sh 'docker build . -t customdocker1'  
                sh 'ls -ltr'
                sh 'aws --version'
                sh 'node --version'
         // sh 'docker push qliktech-docker-snapshot.jfrog.io/qsm-build-env:latest'
        }     
           // post { always { cleanWs() } }
        }
    }
    }
