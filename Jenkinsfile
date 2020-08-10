
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
    stage('S3download') {
      steps {
        withAWS(credentials: 'AWS_ID', region: 'us-east-1') {
        s3Download(file:'/Tests3Download.zip', bucket:'ted-extensions', path:'round2/1593007460+qoresolution_qommnaryinsights_1-4_source.zip', force:true)
        }
    }
    }
   }
   }
