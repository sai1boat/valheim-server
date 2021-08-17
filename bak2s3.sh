


aws s3 rm s3://valheim-back --recursive


filename="crepeforcetwain_"$(date)".zip"

echo Zipping up $filename

zip -r "$filename" /home/anon/valheim_data

aws s3 cp "$filename" s3://valheim-back/



