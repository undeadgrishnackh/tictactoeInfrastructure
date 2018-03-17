# tictactoeInfrastructure
Infrastructure as Code for the tic tac toe kata to show a full XP-devops exercise for a training classroom



The project use a devops environment made over Docker into dedicated containers by a docker composition: Jenkins, SonarQube, Postgresql, ELK.
Docker containers are created by a docker-compose, and the images are managed by Kitematic and the IntelliJ Docker integration plugin.
Into the Docekr directory there's the docker-compose.yml file located into the Docker directory. To build the whole infrastructure:
> cd Docker; docker-compose build

At the end of the docker-compose build process, the local devops infrastructure will be:
* _Automation Server_: Jenkins
* _Code Analyzer_: SonarQube with dedicated Postgresql database
