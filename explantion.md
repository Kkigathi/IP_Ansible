#REQUIREMNTS 
Vagrant file
-the vagrant file required the geerling file box from the tutorial
-with its network source clearly defined

#playbook
-the firsttask was to clone the repo
- i choes this as my first step as thatis where the subsequent action will beapllied
-the ip i provided (in the host.yml) was of the ip range i chose to activate on the docker container, as specifird in the compose file.
- docker was needed in our Virtual machine thus a specification to install it on ansible was needed
after cloning.
-once docker is installed the docker compose file needed to create the given containers with the required networing is what will be used here
