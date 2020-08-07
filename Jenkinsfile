
pipeline{
    agent any
stages{
    	stage('Docker Image') {        
            steps {                  
               //  withDockerRegistry([ credentialsId: "dockerhub", url: "https://registry.hub.docker.com" ]) 
                sh 'whoami'
                sh 'docker ps'
                docker build . --tag customdocker:4.0
                echo "build done from container.sh"
              //       sh 'docker build . -t customdocker'
             //   sh 'docker ps -aqf "name=customdocker" > containerid.txt'
               // sh 'ls -ltr'
         //       sh 'docker run  customdocker'
           //     sh 'docker ps'
             //   sh 'ls'
            //    sh 'docker exec -it ${docker ps -aqf "name=customdocker"} bash'
             //    sh 'aws --version'
             //   sh 'node --version'
         // sh 'docker push qliktech-docker-snapshot.jfrog.io/qsm-build-env:latest'
        }     
           // post { always { cleanWs() } }
        }
    }
    }
