# ami

1. Zip the ami folder to prepare for scp
   `zip -r ami.zip ami`

2. Secure Copy(scp) zip file to remote machine's root folder
   `scp -i csye6225.pem ami.zip ubuntu@<ip_address>:`

3. ssh into the remote server to start working in it
   `ssh -i csye6225.pem ubuntu@<ip_address>`

4. Unzip the file that was copied with scp
   `unzip ami.zip`

5. Initialize and install dependencies 
   `npm init`
   `npm i`
   `npm i nodemon -g`