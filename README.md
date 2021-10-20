# ami

1. Zip the ami folder to prepare for scp
   `zip -r webapp.zip webapp`

2. Secure Copy(scp) zip file to remote machine's root folder
   `scp -i csye6225.pem webapp.zip ubuntu@<ip_address>:~/`

3. ssh into the remote server to start working in it
   `ssh -i /Users/ashwin/Desktop/csye6225.pem ubuntu@<ip_address>`

4. Unzip the file that was copied with scp
   `unzip webapp.zip`

5. Initialize and install dependencies (required)
   `npm init`
   `npm i`
   `npm i nodemon -g`

6. Open up mySQL server
   `sudo mysql`

7. Create a database
   `create database csye6225;`

8. Use the created database
   `use csye6225;`

9. Create a user
   `CREATE USER 'ashwin'@'localhost' IDENTIFIED BY 'ashwin';`
   
10. Grant all permissions to the created user
   `GRANT ALL PRIVILEGES ON * . * TO 'yash'@'localhost';`

11. Run the Web App
    `npm start`