pipeline {
    agent any
      stages {
        
  
         
          stage('Docker Build') {
              steps {
           
               sh'sudo chown root:docker /var/run/docker.sock'
               sh ' docker build -t contangular .'
      }
    }
       
             
          
    
      }
}
  
