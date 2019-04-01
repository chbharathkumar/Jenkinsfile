pipeline{

    agent {dockerfile true}
   
stages{
    stage('build')
        {
      steps{
          script{
               sh 'mvn install'
                }
            }
         }
       } 
}
