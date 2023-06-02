for component in frontend mongodb catalogue redis user cart msysql shipping rabbitmq payment dispatch ; do
  echo Creating Server - $Component

   aws ec2 run-instances --image-id ami-08ee87f57b38db5af --instance-type t3.small

done
