# PHP Development Environment for Docker

 - PHP 7.2
 - MySQL 5.7
 - Nginx latest
 - Composer
## Requirements:
 - Docker installed [https://docs.docker.com/install/](https://docs.docker.com/install/)
 - If on Ubuntu following this setup guide ([https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04))
 - Docker-Composer ([Docker Compose documentation](https://docs.docker.com/compose/install/))
 - git
 
## Installation
Clone this repo 
`$ git clone https://github.com/tcampbPPU/PHP-Docker-Env.git`

Enter the newly create directory
`$ cd php-env`

Build the container with Docker-Compose, run as detached
`$ docker-compose up -d`

Access the container via bash
`docker-compose exec php bash`

Then you can check composer was intalled
`composer -v`

If all was installed correctly you will be able to go to [http://localhost/](http://localhost/) on the browser of choice and see the `phpinfo()` page.

### Feedback

Feel free to provide  [your feedback](https://github.com/tcampbPPU/PHP-Docker-Env/issues)  on structure and style. I'm more than happy to learn how to improve my code and architecture.

Happy Coding :)
-TC