crumb=$(curl -u "cmdline:1234" -s 'http://localhost:8080//crumbIssuer/api/xml?xpath=concat(//crumbRequestField,":",//crumb)')
curl -u "cmdline:1234" -H "$crumb" -X POST http://localhost:8080/job/env/build?delay=0sec
curl -u "cmdline:1234" -H "$crumb" -X POST  http://localhost:8080/job/backup-to-aws/buildWithParameters?MYSQL_HOST=db_host&DATABASE_NAME=testdb&AWS_BUCKET_NAME=jenkins-mysql-backup
